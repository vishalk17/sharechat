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
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field final synthetic f:Lsharechat/feature/chatroom/AudioChatOverlayService;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->j(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/GestureDetector;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "gestureDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v2, "params"

    if-eqz p1, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->n(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget v3, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->d:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->n(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget v3, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->e:F

    sub-float/2addr p2, v4

    float-to-int p2, p2

    add-int/2addr v3, p2

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->k(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/View;

    move-result-object p1

    const-string p2, "mOverlayView"

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->k(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->l(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "mWindowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object v3, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v3}, Lsharechat/feature/chatroom/AudioChatOverlayService;->k(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v0

    :cond_8
    iget-object p2, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p2}, Lsharechat/feature/chatroom/AudioChatOverlayService;->n(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    invoke-interface {p1, v3, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return v1

    .line 7
    :cond_b
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->n(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->b:I

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->f:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->n(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v0, p1

    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->c:I

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->d:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService$c;->e:F

    return v1
.end method
