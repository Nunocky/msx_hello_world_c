# CMakeの最小バージョンを指定
cmake_minimum_required(VERSION 3.10)

# プロジェクト名と使用する言語を指定
project(MyMSXProject C)

# 実行ファイルを生成するためのソースファイルを指定
add_executable(
	MyMSXProgram
	main.c)

