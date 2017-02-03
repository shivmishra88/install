sudo apt-get remove scala-library scala
sudo wget downloads.lightbend.com/scala/2.11.8/scala-2.11.8.deb
sudo dpkg -i scala-2.11.8.deb
sudo apt-get update
sudo apt-get install scala -y
sudo wget https://dl.bintray.com/sbt/debian/sbt-0.13.12.deb
sudo dpkg -i sbt-0.13.12.deb
sudo apt-get update
sudo apt-get install sbt
