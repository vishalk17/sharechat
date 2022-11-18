.class public final Lb8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lv7/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/u$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv7/e;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/u$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ll7/h;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb8/u;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/u;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 4
    iget-object p1, p1, Ll7/h;->f:Lb8/s;

    .line 5
    const-class p3, Landroid/net/ConnectivityManager;

    invoke-static {p2, p3}, Lg4/a;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Landroid/net/ConnectivityManager;

    if-eqz p3, :cond_3

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-static {p2, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_0
    new-instance p2, Lv7/f;

    invoke-direct {p2, p3, p0}, Lv7/f;-><init>(Landroid/net/ConnectivityManager;Lv7/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "Failed to register network observer."

    invoke-direct {p3, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "NetworkObserver"

    invoke-static {p1, p2, p3}, Landroidx/lifecycle/i;->h(Lb8/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    new-instance p2, Lv7/c;

    invoke-direct {p2}, Lv7/c;-><init>()V

    goto :goto_4

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x5

    .line 11
    invoke-interface {p1}, Lb8/s;->b()I

    move-result p3

    if-gt p3, p2, :cond_5

    .line 12
    invoke-interface {p1}, Lb8/s;->a()V

    .line 13
    :cond_5
    :goto_3
    new-instance p2, Lv7/c;

    invoke-direct {p2}, Lv7/c;-><init>()V

    goto :goto_4

    .line 14
    :cond_6
    new-instance p2, Lv7/c;

    invoke-direct {p2}, Lv7/c;-><init>()V

    .line 15
    :goto_4
    iput-object p2, p0, Lb8/u;->d:Lv7/e;

    .line 16
    invoke-interface {p2}, Lv7/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lb8/u;->e:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb8/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-object p1, p0, Lb8/u;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/u;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Ll7/h;->f:Lb8/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0}, Lb8/s;->b()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 5
    invoke-interface {v0}, Lb8/s;->a()V

    .line 6
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lb8/u;->e:Z

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lb8/u;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb8/u;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object v0, p0, Lb8/u;->d:Lv7/e;

    invoke-interface {v0}, Lv7/e;->shutdown()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lb8/u;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/h;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb8/u;->b()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lb8/u;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/u;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Ll7/h;->f:Lb8/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 4
    invoke-interface {v1}, Lb8/s;->b()I

    move-result v3

    if-gt v3, v2, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "trimMemory, level="

    invoke-static {v3, v2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lb8/s;->a()V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, v0, Ll7/h;->b:Lro0/h;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-nez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lb8/u;->b()V

    :cond_5
    return-void
.end method
