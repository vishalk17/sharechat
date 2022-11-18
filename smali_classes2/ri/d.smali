.class public abstract Lri/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/a$c;
.implements Lij/d$a;
.implements Lkj/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/d$n;,
        Lri/d$m;,
        Lri/d$l;
    }
.end annotation


# static fields
.field protected static final f:Lcom/otaliastudios/cameraview/d;


# instance fields
.field private b:Lej/g;

.field c:Landroid/os/Handler;

.field private final d:Lri/d$l;

.field private final e:Lzi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lri/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method protected constructor <init>(Lri/d$l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzi/c;

    new-instance v1, Lri/d$c;

    invoke-direct {v1, p0}, Lri/d$c;-><init>(Lri/d;)V

    invoke-direct {v0, v1}, Lzi/c;-><init>(Lzi/a$e;)V

    iput-object v0, p0, Lri/d;->e:Lzi/c;

    .line 3
    iput-object p1, p0, Lri/d;->d:Lri/d$l;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lri/d;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lri/d;->r0(Z)V

    return-void
.end method

.method private d1()Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    sget-object v1, Lzi/b;->ENGINE:Lzi/b;

    sget-object v2, Lzi/b;->BIND:Lzi/b;

    new-instance v3, Lri/d$j;

    invoke-direct {v3, p0}, Lri/d$j;-><init>(Lri/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method private e1()Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    sget-object v1, Lzi/b;->OFF:Lzi/b;

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/d$g;

    invoke-direct {v3, p0}, Lri/d$g;-><init>(Lri/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Lri/d$f;

    invoke-direct {v1, p0}, Lri/d$f;-><init>(Lri/d;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->q(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method private f1()Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    sget-object v1, Lzi/b;->BIND:Lzi/b;

    sget-object v2, Lzi/b;->PREVIEW:Lzi/b;

    new-instance v3, Lri/d$a;

    invoke-direct {v3, p0}, Lri/d$a;-><init>(Lri/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method private h1(Z)Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    sget-object v1, Lzi/b;->BIND:Lzi/b;

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lri/d$k;

    invoke-direct {v3, p0}, Lri/d$k;-><init>(Lri/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private i1(Z)Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    sget-object v1, Lzi/b;->ENGINE:Lzi/b;

    sget-object v2, Lzi/b;->OFF:Lzi/b;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lri/d$i;

    invoke-direct {v3, p0}, Lri/d$i;-><init>(Lri/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    new-instance v0, Lri/d$h;

    invoke-direct {v0, p0}, Lri/d$h;-><init>(Lri/d;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/l;->f(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private j0(Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "EXCEPTION:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "Handler thread is gone. Replacing."

    aput-object v5, v4, v0

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lri/d;->r0(Z)V

    .line 3
    :cond_0
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Scheduling on the crash handler..."

    aput-object v1, v2, v0

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lri/d;->c:Landroid/os/Handler;

    new-instance v0, Lri/d$d;

    invoke-direct {v0, p0, p1}, Lri/d$d;-><init>(Lri/d;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j1(Z)Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    sget-object v1, Lzi/b;->PREVIEW:Lzi/b;

    sget-object v2, Lzi/b;->BIND:Lzi/b;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lri/d$b;

    invoke-direct {v3, p0}, Lri/d$b;-><init>(Lri/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lri/d;)Lej/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/d;->b:Lej/g;

    return-object p0
.end method

.method static synthetic r(Lri/d;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/d;->j0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private r0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/d;->b:Lej/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej/g;->a()V

    :cond_0
    const-string v0, "CameraViewEngine"

    .line 2
    invoke-static {v0}, Lej/g;->d(Ljava/lang/String;)Lej/g;

    move-result-object v0

    iput-object v0, p0, Lri/d;->b:Lej/g;

    .line 3
    invoke-virtual {v0}, Lej/g;->g()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Lri/d$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lri/d$m;-><init>(Lri/d;Lri/d$c;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lri/d;->e:Lzi/c;

    invoke-virtual {p1}, Lzi/a;->g()V

    :cond_1
    return-void
.end method

.method static synthetic s(Lri/d;)Lri/d$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/d;->d:Lri/d$l;

    return-object p0
.end method

.method private v(ZI)V
    .locals 11

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DESTROY:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "state:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "thread:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "depth:"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    const-string v9, "unrecoverably:"

    aput-object v9, v1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v1, v9

    .line 5
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lri/d;->b:Lej/g;

    invoke-virtual {v1}, Lej/g;->g()Landroid/os/HandlerThread;

    move-result-object v1

    new-instance v2, Lri/d$n;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lri/d$n;-><init>(Lri/d$c;)V

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v4}, Lri/d;->g1(Z)Lcom/google/android/gms/tasks/l;

    move-result-object v2

    iget-object v9, p0, Lri/d;->b:Lej/g;

    .line 9
    invoke-virtual {v9}, Lej/g;->e()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lri/d$e;

    invoke-direct {v10, p0, v1}, Lri/d$e;-><init>(Lri/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/tasks/l;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    const-wide/16 v9, 0x6

    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "DESTROY: Could not destroy synchronously after 6 seconds."

    aput-object v2, v1, v3

    const-string v2, "Current thread:"

    aput-object v2, v1, v4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Handler thread:"

    aput-object v2, v1, v6

    iget-object v2, p0, Lri/d;->b:Lej/g;

    .line 13
    invoke-virtual {v2}, Lej/g;->g()Landroid/os/HandlerThread;

    move-result-object v2

    aput-object v2, v1, v7

    .line 14
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr p2, v4

    if-ge p2, v5, :cond_1

    .line 15
    invoke-direct {p0, v4}, Lri/d;->r0(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DESTROY: Trying again on thread:"

    aput-object v2, v1, v3

    .line 16
    iget-object v2, p0, Lri/d;->b:Lej/g;

    invoke-virtual {v2}, Lej/g;->g()Landroid/os/HandlerThread;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, p2}, Lri/d;->v(ZI)V

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    aput-object p2, p1, v3

    .line 18
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final A()Lri/d$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->d:Lri/d$l;

    return-object v0
.end method

.method public abstract A0(Lcom/otaliastudios/cameraview/controls/f;)V
.end method

.method public abstract B()Lcom/otaliastudios/cameraview/e;
.end method

.method public abstract B0(I)V
.end method

.method public abstract C()F
.end method

.method public abstract C0(I)V
.end method

.method public abstract D()Lcom/otaliastudios/cameraview/controls/e;
.end method

.method public abstract D0(I)V
.end method

.method public abstract E()Lcom/otaliastudios/cameraview/controls/f;
.end method

.method public abstract E0(I)V
.end method

.method public abstract F()I
.end method

.method public abstract F0(Z)V
.end method

.method public abstract G()I
.end method

.method public abstract G0(Lcom/otaliastudios/cameraview/controls/h;)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(Landroid/location/Location;)V
.end method

.method public abstract I()I
.end method

.method public abstract I0(Lcom/otaliastudios/cameraview/controls/i;)V
.end method

.method public abstract J()Lcom/otaliastudios/cameraview/controls/h;
.end method

.method public abstract J0(Lhj/a;)V
.end method

.method public abstract K()Landroid/location/Location;
.end method

.method public abstract K0(Lcom/otaliastudios/cameraview/controls/j;)V
.end method

.method public abstract L()Lcom/otaliastudios/cameraview/controls/i;
.end method

.method public abstract L0(Z)V
.end method

.method protected final M()Lzi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    return-object v0
.end method

.method public abstract M0(Lcom/otaliastudios/cameraview/size/c;)V
.end method

.method public abstract N()Lhj/a;
.end method

.method public abstract N0(Z)V
.end method

.method public abstract O()Lcom/otaliastudios/cameraview/controls/j;
.end method

.method public abstract O0(Z)V
.end method

.method public abstract P()Z
.end method

.method public abstract P0(Ljj/a;)V
.end method

.method public abstract Q(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract Q0(F)V
.end method

.method public abstract R()Lcom/otaliastudios/cameraview/size/c;
.end method

.method public abstract R0(Lcom/otaliastudios/cameraview/size/c;)V
.end method

.method public abstract S()Z
.end method

.method public abstract S0(I)V
.end method

.method public abstract T()Ljj/a;
.end method

.method public abstract T0(I)V
.end method

.method public abstract U()F
.end method

.method public abstract U0(I)V
.end method

.method public abstract V(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract V0(Lcom/otaliastudios/cameraview/controls/l;)V
.end method

.method public abstract W()I
.end method

.method public abstract W0(I)V
.end method

.method public abstract X()I
.end method

.method public abstract X0(J)V
.end method

.method public final Y()Lzi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->o()Lzi/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract Y0(Lcom/otaliastudios/cameraview/size/c;)V
.end method

.method public final Z()Lzi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->p()Lzi/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z0(Lcom/otaliastudios/cameraview/controls/m;)V
.end method

.method public abstract a0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract a1(F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract b0()I
.end method

.method public b1()Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "START:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scheduled. State:"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lri/d;->e1()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lri/d;->d1()Lcom/google/android/gms/tasks/l;

    .line 4
    invoke-direct {p0}, Lri/d;->f1()Lcom/google/android/gms/tasks/l;

    return-object v0
.end method

.method public abstract c0()Lcom/otaliastudios/cameraview/controls/l;
.end method

.method public abstract c1(Lcom/otaliastudios/cameraview/gesture/a;Lgj/b;Landroid/graphics/PointF;)V
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Size is"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lri/d;->T()Ljj/a;

    move-result-object v2

    invoke-virtual {v2}, Ljj/a;->h()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lri/d;->d1()Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {p0}, Lri/d;->f1()Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public abstract d0()I
.end method

.method public abstract e0()J
.end method

.method public abstract f0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract g0()Lcom/otaliastudios/cameraview/size/c;
.end method

.method public g1(Z)Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STOP:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scheduled. State:"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lri/d;->j1(Z)Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {p0, p1}, Lri/d;->h1(Z)Lcom/google/android/gms/tasks/l;

    .line 4
    invoke-direct {p0, p1}, Lri/d;->i1(Z)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract h0()Lcom/otaliastudios/cameraview/controls/m;
.end method

.method public abstract i0()F
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->e:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->q()Z

    move-result v0

    return v0
.end method

.method public abstract k1()V
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSurfaceDestroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lri/d;->j1(Z)Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {p0, v3}, Lri/d;->h1(Z)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected abstract l0()Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l1(Lcom/otaliastudios/cameraview/g$a;)V
.end method

.method protected abstract m0()Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/otaliastudios/cameraview/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m1(Lcom/otaliastudios/cameraview/g$a;)V
.end method

.method protected abstract n0()Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n1(Lcom/otaliastudios/cameraview/h$a;Ljava/io/File;)V
.end method

.method protected abstract o0()Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract p0()Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract q0()Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public s0()V
    .locals 5

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, Lri/d;->g1(Z)Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-virtual {p0}, Lri/d;->b1()Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected abstract t(Lcom/otaliastudios/cameraview/controls/e;)Z
.end method

.method protected t0()Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART BIND:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lri/d;->j1(Z)Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {p0, v3}, Lri/d;->h1(Z)Lcom/google/android/gms/tasks/l;

    .line 4
    invoke-direct {p0}, Lri/d;->d1()Lcom/google/android/gms/tasks/l;

    .line 5
    invoke-direct {p0}, Lri/d;->f1()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lri/d;->v(ZI)V

    return-void
.end method

.method protected u0()Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART PREVIEW:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lri/d;->j1(Z)Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-direct {p0}, Lri/d;->f1()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract v0(Lcom/otaliastudios/cameraview/controls/a;)V
.end method

.method public abstract w()Lxi/a;
.end method

.method public abstract w0(I)V
.end method

.method public abstract x()Lcom/otaliastudios/cameraview/controls/a;
.end method

.method public abstract x0(J)V
.end method

.method public abstract y()I
.end method

.method public abstract y0(F[F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract z()J
.end method

.method public abstract z0(Lcom/otaliastudios/cameraview/controls/e;)V
.end method
