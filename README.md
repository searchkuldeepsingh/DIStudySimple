# DIStudySimple
 Dependancy Injection Design pattern with Simple exapmles

few additional benefits of dependency injection.

Transparency
By injecting the dependencies of an object, the responsibilities and requirements of a class or structure become more clear and more transparent. By injecting a request manager into a view controller, we understand that the view controller depends on the request manager and we can assume that the view controller is responsible for request managing and/or handling.

Testing

Unit testing is so much easier with dependency injection. Dependency injection makes it very easy to replace an object’s dependencies with mock objects, making unit tests easier to set up and isolate behavior.

Separation of Concerns

Types
Most developers consider three forms or types of dependency injection:
• initializer injection • property injection • method injection
