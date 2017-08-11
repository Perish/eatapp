### 1. UI 设置

###### 视图控制器

UIViewController 是一个空布景，可以在里面添加其他UI元素。提供了创建自定义接口的能力。

###### 表格视图控制器

UITableViewController 是一种常见的UI元素可以显示项目列表，例如，苹果手机的设置界面。

###### 集合视图控制器

UICollectionViewController 是用网格来显示元素。它们具有高度的可定制性，正因为如此，它们在非基于网格的布局中变得越来越流行。例如：AppStore。

###### 导航控制器

UINavigationController 导航控制器是一个UI元素，允许您为分层内容构建一个向下获取界面。当您将导航控制器嵌入视图控制器，表视图控制器或集合视图控制器时，它将管理从一个控制器导航到另一个控制器。

###### 标签栏控制器

UITabBarController 用于管理视图控制器集合。最多只能有五个标签栏，多余五个从第五个开始都会放到More按钮下。

###### 故事板(storyboard)

故事板是作为您的应用程序的用户界面的可视化表示文件

###### Segue

segue 用于控制器之间的链接。Segue还给你指定从一个场景到另一个场景的转换的能力，并且很少甚至没有编程。

###### 自动布局

自动布局是一个奇妙的工具，可以让您支持不同的屏幕尺寸和设备旋转。 使用自动布局，您可以在UI元素上设置不同的约束，以便它适应大小和/或旋转的变化。 使用自动布局，在您的应用程序中，允许您为所有设备使用一个故事板。

### 2. 网格布局

###### 理解MVC结构模式

Model 用于处理程序的数据和业务逻辑，是处理数据表示、数据存储和对数据执行的操作。
View 是你在视图中看到的所有东西。与用户的交互中呈现或格式化数据。
Controller 用于链接和协调Model和View。控制器处理许多视图的设置和链接，还解释用户操作。

控制器将接受用户交互，并响应于视图或将其传递到模型上。当模型完成一个任务时，它会将它传递给控制器，然后控制器将与视图对话。

###### 类和结构体

类和结构体都包含属性和方法，使用这些属性和方法添加功能。
区别:
* 当类的实例赋值给其他变量时，其实是一个引用。当结构体的实例赋值给其他变量是，其实是创造了一个新的实例和原来的互不干扰。
* 类可以继承，结构体不能

###### 控制器和类

为了使用UIViewController、UICollectionViewController、UITableViewController,需要创建这些元素的类文件。
每个文件将处理控制器发送和接收的所有逻辑和交互。与交互一起，类文件负责接收数据。
DataSource属性是用来为我们的集合视图提供数据，所以我们需要通过我们这个属性的任何数据。
另一方面Delegate，提供该行为的委托属性不要求我们提供任何东西，因为它接收集合视图中发生的交互。

Storyboard -》 Extend Edges 延伸边缘

###### 模型(Model)
###### Collection View Cell
###### Restaurant 列表

