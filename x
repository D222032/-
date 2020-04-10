python文件的注释
#!/usr/bin/python3

age = int(input("请输入你需要咨询对象的年龄: "))
print("")
if age <= 0:
    print("你是在逗我吧!")
elif age <=10:
    print("他/她需要呵护。")
elif 10<age <=20 :
    print("他/她需要合适的生存空间。")
elif 20<age <=30:
    print("他/她需要和你进行沟通。")
elif 30<age <=40:
    print("他/她需要你的安慰。")
elif 40<age <=50:
    print("他/她需要你的孝顺。")
elif 50<age <=60:
    print("他/她需要你的保护。")
elif 60<age <=70:
    print("他/她需要和你进行大量的交流。")
elif 70<age <=80:
    print("他/他需要你为他/她的精心呵护。")
elif 80<age <=90:
    print("他/她需要一些你的问候并且请不要过多地打扰他/她。")
elif 90<age <=100:
    print("他/她需要你为他/她准备后事。")
elif age >100:
    print("你是在逗我吧!")
    
    
 
### 退出提示
input("点击 enter 键退出")
