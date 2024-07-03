# 创建项目
echo -n "请输入项目名: "
read name
django-admin startproject $name

# 添加static文件夹
cd $name
mkdir static


# 进入项目中的主应用，编辑settings.py
cd $name
echo "STATICFILES_DIRS = (BASE_DIR,'static/')" >> settings.py
mkdir templates
