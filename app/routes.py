from app import app
from flask import render_template


@app.route('/')
@app.route('/index')
def index():
    return render_template('index.html')

@app.route('/login/')
@app.route('/hello/<name>')
def login(name=None):
    return render_template('login.html')

@app.route('/signup/')
def signup(name=None):
    return render_template('signup.html')

@app.route('/udata/')
def userin(name=None):
    return render_template('udata.html') 

@app.route('/ulogin/')
def udata(name=None):
    return render_template('ulogin.html')

@app.route('/uanimation/')
def uanimation(name=None):
    return render_template('webgl_loader_fbx.html')
