# VIPER-Template


About Final Classes

- Marking class as final tells Swift compiler that method should be called directly (static dispatch) rather than looking up a function from a method table (dynamic dispatch). This reduces function call overhead and gives you extra performance. You can read more on this on Swift Developer Blog.
- As an API designer/developer, you might have a class in your Framework that can be abused or misused when subclassed. final prevents class to be subclassed—mission accomplished.
