.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.camera.CameraActivity$initControls$touchListener$1$onTouch$1$1"
    f = "CameraActivity.kt"
    l = {
        0x2be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/CameraActivity;",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :cond_2
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 6
    iget-boolean v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R:Z

    if-eqz v3, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iput-wide v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q:J

    .line 9
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 10
    iget-wide v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Q:J

    .line 11
    iget-wide v5, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    .line 12
    iget-boolean v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-nez v3, :cond_3

    .line 13
    new-instance p1, Lo3/d;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_3
    iget v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    int-to-long v3, v3

    .line 15
    iget-wide v5, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    .line 16
    iget-boolean v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-eqz v3, :cond_4

    .line 17
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->d:Landroid/view/View;

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x64

    .line 18
    iput v2, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity$c$a;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 19
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
