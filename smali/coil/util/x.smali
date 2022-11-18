.class public final Lcoil/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lf3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/x$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf3/e;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcoil/h;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/util/x;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/x;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcoil/h;->j()Lcoil/util/v;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lf3/f;->a(Landroid/content/Context;Lf3/e$a;Lcoil/util/v;)Lf3/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf3/c;

    invoke-direct {p1}, Lf3/c;-><init>()V

    .line 6
    :goto_0
    iput-object p1, p0, Lcoil/util/x;->d:Lf3/e;

    .line 7
    invoke-interface {p1}, Lf3/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/x;->e:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcoil/util/x;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcoil/h;->j()Lcoil/util/v;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 3
    invoke-interface {v0}, Lcoil/util/v;->b()I

    move-result v3

    if-gt v3, v2, :cond_3

    if-eqz p1, :cond_2

    const-string v3, "ONLINE"

    goto :goto_0

    :cond_2
    const-string v3, "OFFLINE"

    :goto_0
    const-string v4, "NetworkObserver"

    .line 4
    invoke-interface {v0, v4, v2, v3, v1}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcoil/util/x;->e:Z

    .line 6
    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_2
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcoil/util/x;->d()V

    :cond_4
    return-void
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/util/x;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/x;->e:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/util/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/util/x;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object v0, p0, Lcoil/util/x;->d:Lf3/e;

    invoke-interface {v0}, Lf3/e;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/util/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/h;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcoil/util/x;->d()V

    sget-object p1, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Lcoil/util/x;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcoil/util/x;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcoil/h;->j()Lcoil/util/v;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 3
    invoke-interface {v2}, Lcoil/util/v;->b()I

    move-result v4

    if-gt v4, v3, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "trimMemory, level="

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkObserver"

    invoke-interface {v2, v5, v3, v4, v1}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcoil/h;->n(I)V

    .line 6
    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcoil/util/x;->d()V

    :cond_3
    return-void
.end method
