.class final Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.camera.CameraActivity$initControls$touchListener$1$onTouch$1$1"
    f = "CameraActivity.kt"
    l = {
        0x2a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/CameraActivity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->h(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->i(Landroid/view/View;Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method private static final h(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method

.method private static final i(Landroid/view/View;Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-static {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Tk(Lin/mohalla/sharechat/compose/camera/CameraActivity;F)V

    .line 7
    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 8
    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Wk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :cond_2
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->kj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ok(Lin/mohalla/sharechat/compose/camera/CameraActivity;J)V

    .line 6
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Lj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J

    move-result-wide v3

    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Rj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    new-instance v0, Lin/mohalla/sharechat/compose/camera/a0;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/compose/camera/a0;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->cj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->bj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->d:Landroid/view/View;

    new-instance v1, Lin/mohalla/sharechat/compose/camera/z;

    invoke-direct {v1, p1, v0}, Lin/mohalla/sharechat/compose/camera/z;-><init>(Landroid/view/View;Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x64

    .line 10
    iput v2, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$d$a;->b:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
