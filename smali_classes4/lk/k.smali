.class public Llk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/p;


# instance fields
.field private a:Lcom/google/android/gms/location/a;

.field private b:Lcom/google/android/gms/location/LocationRequest;

.field private c:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private d:Lcom/google/android/gms/location/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/location/g;

.field private g:Z

.field private h:Llk/q;

.field private final i:Ljava/lang/Object;

.field private j:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llk/k;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llk/k;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llk/k;->j:Landroid/location/Location;

    .line 5
    iput-object p1, p0, Llk/k;->e:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Llk/k;->i()V

    return-void
.end method

.method public static synthetic b(Llk/k;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0, p1}, Llk/k;->g(Lcom/google/android/gms/tasks/l;)V

    return-void
.end method

.method public static synthetic c(Llk/k;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0, p1}, Llk/k;->h(Lcom/google/android/gms/tasks/l;)V

    return-void
.end method

.method public static synthetic d(Llk/k;Lcom/google/android/gms/location/e;)V
    .locals 0

    invoke-direct {p0, p1}, Llk/k;->f(Lcom/google/android/gms/location/e;)V

    return-void
.end method

.method static synthetic e(Llk/k;)Llk/q;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/k;->h:Llk/q;

    return-object p0
.end method

.method private synthetic f(Lcom/google/android/gms/location/e;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Llk/k;->a:Lcom/google/android/gms/location/a;

    iget-object v0, p0, Llk/k;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Llk/k;->d:Lcom/google/android/gms/location/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/a;->d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;Landroid/os/Looper;)Lcom/google/android/gms/tasks/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Lcom/google/android/gms/tasks/l;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, p0, Llk/k;->j:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object p1, p0, Llk/k;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_1
    iget-object v0, p0, Llk/k;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private synthetic h(Lcom/google/android/gms/tasks/l;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Llk/k;->g:Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/d;->a(Landroid/content/Context;)Lcom/google/android/gms/location/a;

    move-result-object v0

    iput-object v0, p0, Llk/k;->a:Lcom/google/android/gms/location/a;

    .line 2
    iget-object v0, p0, Llk/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/d;->b(Landroid/content/Context;)Lcom/google/android/gms/location/g;

    move-result-object v0

    iput-object v0, p0, Llk/k;->f:Lcom/google/android/gms/location/g;

    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->O()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Llk/k;->b:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->c1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget-object v0, p0, Llk/k;->b:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->G0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    iget-object v0, p0, Llk/k;->b:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->X(J)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    new-instance v0, Llk/k$a;

    invoke-direct {v0, p0}, Llk/k$a;-><init>(Llk/k;)V

    iput-object v0, p0, Llk/k;->d:Lcom/google/android/gms/location/b;

    .line 8
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 9
    iget-object v1, p0, Llk/k;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Llk/k;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llk/k;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llk/k;->f:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Llk/k;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/g;->b(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Llk/j;

    invoke-direct {v1, p0}, Llk/j;-><init>(Llk/k;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->f(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llk/k;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Llk/k;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Llk/k;->d:Lcom/google/android/gms/location/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/a;->c(Lcom/google/android/gms/location/b;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Llk/i;

    invoke-direct {v1, p0}, Llk/i;-><init>(Llk/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Llk/k;->a:Lcom/google/android/gms/location/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/a;->b()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Llk/h;

    invoke-direct {v1, p0}, Llk/h;-><init>(Llk/k;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    .line 4
    iget-object v0, p0, Llk/k;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Llk/k;->i:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    iget-object v0, p0, Llk/k;->j:Landroid/location/Location;

    return-object v0
.end method

.method public a(Llk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/k;->h:Llk/q;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/k;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk/k;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llk/k;->g:Z

    .line 4
    invoke-direct {p0}, Llk/k;->j()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llk/k;->k()V

    return-void
.end method
