<?php
session_start();
include 'koneksi.php';

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nicfo</title>
</head>
<link rel="stylesheet" href="styles.css">


<body>
    <div class="relative min-h-screen md:flex">
        <!-- mobile menu box -->
        <div class="bg-gray-800 text-gray-100 flex justify-between md:hidden">
            <!-- logo -->
            <a href="" class="block p-4 text-white font-bold">Life is Better</a>

            <!-- mobile menu button-->
            <button class="mobile-menu-button p-4 focus:outline-none focus:bg-gray-700">
                <svg class="w-5 h-5" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24"
                    stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
                </svg>
            </button>
        </div>
        <!-- side bar -->
        <div
            class="sidebar bg-gradient-to-br from-blue-700 to-rose-600 text-blue-100 w-64 space-y-6 py-7 px-2 absolute inset-y-0 left-0 transform -translate-x-full md:relative md:translate-x-0  transition duration-200 ease-in-out">
            <!-- logo -->
            <a href="#" class="text-white flex items-center space-x-2 ml-8">
                <span class="text-3xl font-extrabold uppercase mr-8">nicfo</span>
                <svg class="w-12 h-12 " xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none"
                    viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                        d="M9 12l2 2 4-4M7.835 4.697a3.42 3.42 0 001.946-.806 3.42 3.42 0 014.438 0 3.42 3.42 0 001.946.806 3.42 3.42 0 013.138 3.138 3.42 3.42 0 00.806 1.946 3.42 3.42 0 010 4.438 3.42 3.42 0 00-.806 1.946 3.42 3.42 0 01-3.138 3.138 3.42 3.42 0 00-1.946.806 3.42 3.42 0 01-4.438 0 3.42 3.42 0 00-1.946-.806 3.42 3.42 0 01-3.138-3.138 3.42 3.42 0 00-.806-1.946 3.42 3.42 0 010-4.438 3.42 3.42 0 00.806-1.946 3.42 3.42 0 013.138-3.138z" />
                </svg>
            </a>
            <!-- nav -->
            <nav>
                <a href=""
                    class="block py-2.5 px-4 rounded transition duration-200 hover:bg-blue-400 hover:text-white">Data
                    Kepegawaian</a>
                <a href=""
                    class="block py-2.5 px-4 rounded transition duration-200 hover:bg-blue-400 hover:text-white">About</a>

            </nav>
        </div>
        <!-- content -->
        <div class="flex-1 p-10 text-2xl font-bold">
            konten
        </div>

    </div>
    <script src="index.js"></script>
</body>

</html>