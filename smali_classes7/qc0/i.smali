.class public final synthetic Lqc0/i;
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

    iput p2, p0, Lqc0/i;->b:I

    iput-object p1, p0, Lqc0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Lqc0/i;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lqc0/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    const-string v0, "$gestureDetector"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lqc0/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    sget-object p2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/Hilt_UserListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Las0/k;->z(Landroid/app/Activity;)V

    :cond_1
    return v0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lqc0/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 9
    :goto_1
    iget-object p1, p0, Lqc0/i;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    sget-object v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    .line 10
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
