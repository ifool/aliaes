# This file is used by Rack-based servers to start the application.

require 'unicorn/oob_gc'
require 'unicorn/worker_killer'
#每10次请求，才执行一次GC
use Unicorn::OobGC, 10
#设定最大请求次数后自杀，避免禁止GC带来的内存泄漏（5000～6000之间随机，避免同时多个进程同时自杀，可以和下面的设定任选）
use Unicorn::WorkerKiller::MaxRequests, 5000, 6000
#设定达到最大内存后自杀，避免禁止GC带来的内存泄漏（128～200MB之间随机，避免同时多个进程同时自杀）
use Unicorn::WorkerKiller::Oom, (128*(1024**2)), (200*(1024**2))

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application
