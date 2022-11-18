.class public final Ly/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/v2$b;
    }
.end annotation


# instance fields
.field public final a:Ly/q;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly/w2;

.field public final d:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Le0/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/v2$b;

.field public f:Z

.field public g:Ly/v2$a;


# direct methods
.method public constructor <init>(Ly/q;Lz/v;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/v2;->f:Z

    .line 3
    new-instance v0, Ly/v2$a;

    invoke-direct {v0, p0}, Ly/v2$a;-><init>(Ly/v2;)V

    iput-object v0, p0, Ly/v2;->g:Ly/v2$a;

    .line 4
    iput-object p1, p0, Ly/v2;->a:Ly/q;

    .line 5
    iput-object p3, p0, Ly/v2;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2}, Ly/v2;->a(Lz/v;)Ly/v2$b;

    move-result-object p2

    iput-object p2, p0, Ly/v2;->e:Ly/v2$b;

    .line 7
    new-instance p3, Ly/w2;

    invoke-interface {p2}, Ly/v2$b;->d()F

    move-result v0

    invoke-interface {p2}, Ly/v2$b;->b()F

    move-result p2

    invoke-direct {p3, v0, p2}, Ly/w2;-><init>(FF)V

    iput-object p3, p0, Ly/v2;->c:Ly/w2;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p3, p2}, Ly/w2;->d(F)V

    .line 9
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-static {p3}, Lj0/e;->d(Le0/w1;)Le0/w1;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly/v2;->d:Landroidx/lifecycle/k0;

    .line 10
    iget-object p2, p0, Ly/v2;->g:Ly/v2$a;

    invoke-virtual {p1, p2}, Ly/q;->j(Ly/q$c;)V

    return-void
.end method

.method public static a(Lz/v;)Ly/v2$b;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 3
    invoke-static {v1, v2, v0}, Le0/x0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ly/a;

    invoke-direct {v0, p0}, Ly/a;-><init>(Lz/v;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ly/l1;

    invoke-direct {v0, p0}, Ly/l1;-><init>(Lz/v;)V

    return-object v0
.end method


# virtual methods
.method public final b(Le0/w1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ly/v2;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly/v2;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
