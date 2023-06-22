package main

// main function
func main() {
	app := App{}
	app.Initialize(DBUser, DBPassword, DBName)
	app.Run(":8080")
}
