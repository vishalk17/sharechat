.class public final synthetic Ldk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldk0/e;->b:I

    iput-object p1, p0, Ldk0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Ldk0/e;->b:I

    const-string v0, "$gestureDetector"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lxf0/a;

    sget v1, Lvm0/u0;->p:I

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Ldk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lxf0/a;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Ldk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lxf0/a;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_3
    iget-object p1, p0, Ldk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lxf0/a;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :goto_0
    iget-object p1, p0, Ldk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/l2;

    sget-object v0, Lvm0/l2;->t1:Lvm0/l2$a;

    const-string v0, "this$0"

    .line 13
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, p1, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {p1, v1}, Lqm0/d;->vs(Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p1, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {p1, v0}, Lqm0/d;->vs(Z)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
