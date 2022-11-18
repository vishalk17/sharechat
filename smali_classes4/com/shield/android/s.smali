.class Lcom/shield/android/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/shield/android/d;

.field private c:Llk/u;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/app/Application;

.field private i:Lnk/c;

.field private j:Lnk/b;

.field private k:Lnk/a;

.field private l:J

.field private m:Z

.field private n:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private o:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/shield/android/s;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lcom/shield/android/d;Landroid/app/Application;Llk/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shield/android/s;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/shield/android/s;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/shield/android/s;->f:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/shield/android/s;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/shield/android/s;->l:J

    .line 7
    iput-boolean v0, p0, Lcom/shield/android/s;->m:Z

    .line 8
    iput-object p1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    .line 9
    iput-object p2, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    .line 10
    iput-object p3, p0, Lcom/shield/android/s;->c:Llk/u;

    return-void
.end method

.method private synthetic A()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/shield/android/s;->g:Ljava/lang/String;

    if-eq v0, v3, :cond_0

    iget-wide v3, p0, Lcom/shield/android/s;->l:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event_name"

    const-string v5, "gps_provider_change_detected"

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v5, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    invoke-direct {p0}, Lcom/shield/android/s;->l()V

    .line 10
    :cond_0
    iput-wide v1, p0, Lcom/shield/android/s;->l:J

    .line 11
    iput-object v0, p0, Lcom/shield/android/s;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic B()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "gps_provider_change_detected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    invoke-direct {p0}, Lcom/shield/android/s;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->x()V

    return-void
.end method

.method public static synthetic f(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->t()V

    return-void
.end method

.method public static synthetic g(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->y()V

    return-void
.end method

.method public static synthetic h(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->B()V

    return-void
.end method

.method public static synthetic i(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->z()V

    return-void
.end method

.method public static synthetic j(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/s;->u()V

    return-void
.end method

.method static synthetic k(Lcom/shield/android/s;)Lcom/shield/android/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    .line 2
    invoke-static {v0}, Lcom/shield/android/internal/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/shield/android/h;

    invoke-direct {v1, p0}, Lcom/shield/android/h;-><init>(Lcom/shield/android/s;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/shield/android/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shield/android/s;->d:Z

    return p1
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/shield/android/i;

    invoke-direct {v1, p0}, Lcom/shield/android/i;-><init>(Lcom/shield/android/s;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic o(Lcom/shield/android/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shield/android/s;->d:Z

    return p0
.end method

.method static synthetic p(Lcom/shield/android/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shield/android/s;->e:Z

    return p1
.end method

.method private q()V
    .locals 6

    .line 1
    sget-object v0, Lcom/shield/android/s;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Shield: ApplicationLifecycle"

    .line 2
    invoke-static {v1}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "foreground at %s"

    invoke-virtual {v1, v4, v3}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event_name"

    const-string v4, "application_on_resumed"

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v4, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    iput-boolean v5, v0, Lcom/shield/android/d;->h:Z

    .line 8
    iget-boolean v0, p0, Lcom/shield/android/s;->m:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/shield/android/c;->e(Landroid/app/Application;)V

    .line 10
    iput-boolean v2, p0, Lcom/shield/android/s;->m:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/shield/android/s;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 13
    new-instance v1, Lcom/shield/android/s$a;

    invoke-direct {v1, p0}, Lcom/shield/android/s$a;-><init>(Lcom/shield/android/s;)V

    iput-object v1, p0, Lcom/shield/android/s;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 14
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/shield/android/s;->c:Llk/u;

    new-instance v1, Lcom/shield/android/q;

    invoke-direct {v1, p0}, Lcom/shield/android/q;-><init>(Lcom/shield/android/s;)V

    invoke-virtual {v0, v1}, Llk/u;->i(Lnk/d;)V

    :cond_2
    return-void
.end method

.method static synthetic r(Lcom/shield/android/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shield/android/s;->e:Z

    return p0
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "gps_provider_change_detected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/shield/android/s;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/shield/android/s;->q:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    iput-boolean v1, v0, Lcom/shield/android/d;->h:Z

    .line 4
    iget-boolean v0, p0, Lcom/shield/android/s;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/shield/android/c;->f(Landroid/app/Application;)V

    .line 6
    iput-boolean v2, p0, Lcom/shield/android/s;->m:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/shield/android/s;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    iget-object v3, p0, Lcom/shield/android/s;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/shield/android/s;->n:Landroid/hardware/display/DisplayManager$DisplayListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/shield/android/s;->c:Llk/u;

    invoke-virtual {v0}, Llk/u;->p()V

    const-string v0, "Shield: ApplicationLifecycle"

    .line 13
    invoke-static {v0}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "isBackgrounded at %s"

    invoke-virtual {v0, v2, v1}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "tools_change_detected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "tools_change_detected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "network_change_detected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic x()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/shield/android/s;->g:Ljava/lang/String;

    if-eq v0, v3, :cond_0

    iget-wide v3, p0, Lcom/shield/android/s;->l:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event_name"

    const-string v5, "gps_provider_change_detected"

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v5, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    invoke-direct {p0}, Lcom/shield/android/s;->l()V

    .line 10
    :cond_0
    iput-wide v1, p0, Lcom/shield/android/s;->l:J

    .line 11
    iput-object v0, p0, Lcom/shield/android/s;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "gps_provider_change_detected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    invoke-direct {p0}, Lcom/shield/android/s;->l()V

    return-void
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "network_change_detected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean p2, p0, Lcom/shield/android/s;->f:Z

    if-nez p2, :cond_6

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_name"

    const-string v1, "sdk_initialized"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    sget-object v1, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object p2, p0, Lcom/shield/android/s;->c:Llk/u;

    new-instance v0, Lcom/shield/android/k;

    invoke-direct {v0, p0}, Lcom/shield/android/k;-><init>(Lcom/shield/android/s;)V

    invoke-virtual {p2, v0}, Llk/u;->i(Lnk/d;)V

    .line 7
    iget-boolean p2, p0, Lcom/shield/android/s;->m:Z

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    invoke-static {p2}, Lcom/shield/android/c;->e(Landroid/app/Application;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    iget-boolean p2, p2, Lcom/shield/android/d;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_5

    .line 10
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_2

    const-string p2, "connectivity"

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/shield/android/s$b;

    invoke-direct {v0, p0, p2}, Lcom/shield/android/s$b;-><init>(Lcom/shield/android/s;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Lnk/c;

    new-instance v0, Lcom/shield/android/l;

    invoke-direct {v0, p0}, Lcom/shield/android/l;-><init>(Lcom/shield/android/s;)V

    invoke-direct {p2, v0}, Lnk/c;-><init>(Lnk/d;)V

    iput-object p2, p0, Lcom/shield/android/s;->i:Lnk/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    :cond_3
    :goto_0
    :try_start_3
    new-instance p2, Lnk/b;

    new-instance v0, Lcom/shield/android/m;

    invoke-direct {v0, p0}, Lcom/shield/android/m;-><init>(Lcom/shield/android/s;)V

    invoke-direct {p2, v0}, Lnk/b;-><init>(Lnk/d;)V

    iput-object p2, p0, Lcom/shield/android/s;->j:Lnk/b;

    .line 18
    new-instance p2, Lnk/a;

    new-instance v0, Lcom/shield/android/n;

    invoke-direct {v0, p0}, Lcom/shield/android/n;-><init>(Lcom/shield/android/s;)V

    invoke-direct {p2, v0}, Lnk/a;-><init>(Lnk/d;)V

    iput-object p2, p0, Lcom/shield/android/s;->k:Lnk/a;

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_4

    iget-object p2, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    invoke-static {p2}, Lcom/shield/android/internal/i;->k(Landroid/content/Context;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p2, :cond_4

    .line 20
    :try_start_4
    iget-object p2, p0, Lcom/shield/android/s;->k:Lnk/a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 21
    :catch_1
    :cond_4
    :try_start_5
    iget-object p2, p0, Lcom/shield/android/s;->j:Lnk/b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    const/4 p1, 0x1

    .line 22
    :try_start_6
    iput-boolean p1, p0, Lcom/shield/android/s;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    iget-boolean v0, v0, Lcom/shield/android/d;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/shield/android/s;->i:Lnk/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/shield/android/internal/i;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_2

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/shield/android/s;->k:Lnk/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :catch_2
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/shield/android/s;->j:Lnk/b;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_3
    :try_start_5
    iput-object v1, p0, Lcom/shield/android/s;->i:Lnk/c;

    .line 14
    iput-object v1, p0, Lcom/shield/android/s;->j:Lnk/b;

    .line 15
    iput-object v1, p0, Lcom/shield/android/s;->k:Lnk/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    const-string v0, "Shield: ApplicationLifecycle"

    .line 17
    invoke-static {v0}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onPaused"

    invoke-virtual {v0, v3, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    .line 19
    sput-object v1, Lcom/shield/android/s;->q:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p0}, Lcom/shield/android/s;->n()V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    iget-boolean v0, v0, Lcom/shield/android/d;->l:Z

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/shield/android/s;->i:Lnk/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/shield/android/internal/i;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_2

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/shield/android/s;->k:Lnk/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :catch_2
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/shield/android/s;->j:Lnk/b;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    const/4 p1, 0x0

    .line 13
    :try_start_5
    iput-object p1, p0, Lcom/shield/android/s;->i:Lnk/c;

    .line 14
    iput-object p1, p0, Lcom/shield/android/s;->j:Lnk/b;

    .line 15
    iput-object p1, p0, Lcom/shield/android/s;->k:Lnk/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "Shield: ApplicationLifecycle"

    .line 1
    invoke-static {v0}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResumed"

    invoke-virtual {v0, v2, v1}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/shield/android/s;->q:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/shield/android/s;->q()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/s;->b:Lcom/shield/android/d;

    iget-boolean v0, v0, Lcom/shield/android/d;->l:Z

    if-nez v0, :cond_4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/shield/android/s$c;

    invoke-direct {v1, p0, v0}, Lcom/shield/android/s$c;-><init>(Lcom/shield/android/s;Landroid/net/ConnectivityManager;)V

    iput-object v1, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/shield/android/s;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lnk/c;

    new-instance v1, Lcom/shield/android/p;

    invoke-direct {v1, p0}, Lcom/shield/android/p;-><init>(Lcom/shield/android/s;)V

    invoke-direct {v0, v1}, Lnk/c;-><init>(Lnk/d;)V

    iput-object v0, p0, Lcom/shield/android/s;->i:Lnk/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Lnk/b;

    new-instance v1, Lcom/shield/android/j;

    invoke-direct {v1, p0}, Lcom/shield/android/j;-><init>(Lcom/shield/android/s;)V

    invoke-direct {v0, v1}, Lnk/b;-><init>(Lnk/d;)V

    iput-object v0, p0, Lcom/shield/android/s;->j:Lnk/b;

    .line 14
    new-instance v0, Lnk/a;

    new-instance v1, Lcom/shield/android/o;

    invoke-direct {v1, p0}, Lcom/shield/android/o;-><init>(Lcom/shield/android/s;)V

    invoke-direct {v0, v1}, Lnk/a;-><init>(Lnk/d;)V

    iput-object v0, p0, Lcom/shield/android/s;->k:Lnk/a;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/shield/android/s;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/shield/android/internal/i;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/shield/android/s;->k:Lnk/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 17
    :catch_1
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/shield/android/s;->j:Lnk/b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
