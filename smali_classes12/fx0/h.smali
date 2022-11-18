.class public final synthetic Lfx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/h;->b:Lsharechat/feature/camera/CameraSourceActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lfx0/h;->b:Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v0, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/camera/CameraSourceActivity;->l:Lox0/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "motionEvent"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lox0/b;->e:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p2, p1, Lox0/b;->c:Landroid/os/Handler;

    iget-object p1, p1, Lox0/b;->d:Lox0/a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 7
    iget-boolean p2, p1, Lox0/b;->b:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lox0/b;->a:Ldp0/l;

    sget-object v1, Lyv0/b$b;->a:Lyv0/b$b;

    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p2, p1, Lox0/b;->c:Landroid/os/Handler;

    iget-object v1, p1, Lox0/b;->d:Lox0/a;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lox0/b;->b:Z

    :cond_2
    :goto_0
    return v0
.end method
