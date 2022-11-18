.class public final Ldv0/f;
.super Ldv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0/f$a;
    }
.end annotation


# static fields
.field public static final r:Lgv0/d;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Llv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldv0/l;

.field public final g:Lro0/p;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/b0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/camera/lifecycle/e;

.field public j:Ldv0/k;

.field public k:Ldv0/j;

.field public l:Le0/q;

.field public m:Le0/j;

.field public n:Le0/c1;

.field public o:Le0/w1;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv0/f$a;

    .line 1
    invoke-direct {v0}, Ldv0/f$a;-><init>()V

    .line 2
    new-instance v0, Lgv0/d;

    const/high16 v1, 0x426c0000    # 59.0f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-direct {v0, v1, v2}, Lgv0/d;-><init>(FF)V

    sput-object v0, Ldv0/f;->r:Lgv0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/b0;",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldv0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ldv0/f;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ldv0/f;->e:Ldp0/l;

    .line 4
    new-instance p3, Ldv0/f$b;

    invoke-direct {p3, p0}, Ldv0/f$b;-><init>(Ldv0/f;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Ldv0/f;->g:Lro0/p;

    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ldv0/f;->h:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object p2, Ldv0/k;->FRONT:Ldv0/k;

    iput-object p2, p0, Ldv0/f;->j:Ldv0/k;

    .line 7
    sget-object p2, Ldv0/j;->OFF:Ldv0/j;

    iput-object p2, p0, Ldv0/f;->k:Ldv0/j;

    .line 8
    sget-object p2, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    .line 10
    invoke-static {p1}, Lg4/a$g;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance p1, Lp4/f;

    invoke-direct {p1, p2}, Lp4/f;-><init>(Landroid/os/Handler;)V

    :goto_0
    const-string p2, "getMainExecutor(context)"

    .line 13
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldv0/f;->p:Ljava/util/concurrent/Executor;

    const/16 p1, 0x10e

    .line 14
    iput p1, p0, Ldv0/f;->q:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldv0/f;->m:Le0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/j;->a()Le0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/p;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ldv0/j;->ON:Ldv0/j;

    goto :goto_0

    :cond_0
    sget-object p1, Ldv0/j;->OFF:Ldv0/j;

    .line 2
    :goto_0
    iget-object v0, p0, Ldv0/f;->k:Ldv0/j;

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Ldv0/f;->k:Ldv0/j;

    .line 4
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 5
    iget-object v0, p0, Ldv0/f;->m:Le0/j;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Le0/j;->a()Le0/p;

    move-result-object v1

    invoke-interface {v1}, Le0/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Le0/j;->c()Le0/l;

    move-result-object v0

    const-string v1, "<this>"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Ldv0/j;->ON:Ldv0/j;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-interface {v0, p1}, Le0/l;->d(Z)Lxm/b;

    .line 11
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_2
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoomBy + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldv0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final e(Ldv0/k;)V
    .locals 2

    const-string v0, "lensMode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldv0/f;->j:Ldv0/k;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ldv0/f;->j:Ldv0/k;

    .line 3
    invoke-static {p1}, Ldv0/a;->a(Ldv0/k;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Ldv0/c;->h(Ldv0/c;ZLdp0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 3
    iget-object v0, p0, Ldv0/f;->m:Le0/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le0/j;->a()Le0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Le0/c0;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-direct {v1, v2, v0, v3, p2}, Le0/c0;-><init>(Landroid/view/Display;Le0/p;FF)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    invoke-virtual {v1, p2, p1}, Le0/c0;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 11
    new-instance p2, Le0/z0;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Le0/a1;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, v1}, Le0/z0;-><init>(FFLandroid/util/Rational;)V

    .line 12
    new-instance p1, Le0/e0$a;

    invoke-direct {p1, p2}, Le0/e0$a;-><init>(Le0/z0;)V

    .line 13
    new-instance p2, Le0/e0;

    invoke-direct {p2, p1}, Le0/e0;-><init>(Le0/e0$a;)V

    .line 14
    iget-object p1, p0, Ldv0/f;->m:Le0/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le0/j;->c()Le0/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Le0/l;->h(Le0/e0;)Lxm/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTapToFocus + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ldv0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final g(ZLdp0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ldv0/k;->FRONT:Ldv0/k;

    goto :goto_0

    :cond_0
    sget-object p1, Ldv0/k;->BACK:Ldv0/k;

    :goto_0
    iput-object p1, p0, Ldv0/f;->j:Ldv0/k;

    .line 2
    invoke-virtual {p0}, Ldv0/f;->i()V

    .line 3
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 4
    new-instance v0, Lfv0/a$a;

    .line 5
    sget-object v1, Lmv0/b;->INFO:Lmv0/b;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera preview started : lensMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldv0/f;->j:Ldv0/k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraXSource"

    const-string v4, "startPreview"

    .line 7
    invoke-direct {v0, v1, v3, v4, v2}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 9
    iget-object p1, p0, Ldv0/f;->j:Ldv0/k;

    const-string v0, "lensMode"

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldv0/f;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    .line 12
    new-instance v1, Ly/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ly/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object p1, p0, Ldv0/f;->p:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1, p1}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraXSource"

    const-string v4, "stopPreview"

    const-string v5, "Camera preview stopped if any"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Ldv0/f;->i:Landroidx/camera/lifecycle/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/e;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldv0/f;->i:Landroidx/camera/lifecycle/e;

    .line 8
    iput-object v0, p0, Ldv0/f;->n:Le0/c1;

    .line 9
    iput-object v0, p0, Ldv0/f;->m:Le0/j;

    .line 10
    iput-object v0, p0, Ldv0/f;->o:Le0/w1;

    .line 11
    iput-object v0, p0, Ldv0/f;->l:Le0/q;

    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget-object v0, p0, Ldv0/f;->o:Le0/w1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le0/w1;->b()F

    move-result v1

    .line 4
    invoke-interface {v0}, Le0/w1;->a()F

    move-result v2

    invoke-interface {v0}, Le0/w1;->c()F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iget-object v0, p0, Ldv0/f;->m:Le0/j;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Le0/j;->c()Le0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Le0/l;->c(F)Lxm/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoomBy + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldv0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final k(Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldv0/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ldv0/f;->l:Le0/q;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ldv0/f;->i:Landroidx/camera/lifecycle/e;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Le0/t1;

    .line 5
    iget-object v4, p0, Ldv0/f;->n:Le0/c1;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/lifecycle/e;->a(Landroidx/lifecycle/b0;Le0/q;[Le0/t1;)Le0/j;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Le0/j;->a()Le0/p;

    move-result-object v2

    invoke-interface {v2}, Le0/p;->e()I

    move-result v2

    iput v2, p0, Ldv0/f;->q:I

    .line 8
    invoke-interface {v1}, Le0/j;->a()Le0/p;

    move-result-object v2

    invoke-interface {v2}, Le0/p;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ldv0/d;

    invoke-direct {v3, p0}, Ldv0/d;-><init>(Ldv0/f;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, p0, Ldv0/f;->m:Le0/j;

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->ERROR:Lmv0/b;

    const-string v3, "CameraXSource"

    const-string v4, "handleError"

    .line 4
    invoke-direct {v1, v2, v3, v4, p1}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Ldv0/f;->e:Ldp0/l;

    .line 7
    new-instance v1, Llv0/b$d;

    invoke-direct {v1, p1, p2}, Llv0/b$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
