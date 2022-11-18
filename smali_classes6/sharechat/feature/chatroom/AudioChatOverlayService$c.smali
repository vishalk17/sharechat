.class public final Lsharechat/feature/chatroom/AudioChatOverlayService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/AudioChatOverlayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public final synthetic f:Lsharechat/feature/chatroom/AudioChatOverlayService;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string p1, "event"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->h:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v2, "params"

    if-eqz p1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_9

    .line 7
    iget v3, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->d:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_8

    .line 10
    iget v3, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->e:F

    sub-float/2addr p2, v4

    float-to-int p2, p2

    add-int/2addr v3, p2

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    const-string p2, "mOverlayView"

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 17
    iget-object v3, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    if-eqz v3, :cond_4

    .line 18
    iget-object v4, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 19
    iget-object p1, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {v3, v4, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "mWindowManager"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return v1

    :cond_7
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 25
    iget-object p1, p1, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_b

    .line 26
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->b:I

    .line 27
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->c:I

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->d:F

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->e:F

    return v1

    .line 30
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "gestureDetector"

    .line 31
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
