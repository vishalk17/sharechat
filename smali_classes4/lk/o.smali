.class public Llk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Llk/q;

.field private c:Landroid/location/LocationListener;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Llk/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llk/o;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Llk/o;->e:Landroid/content/Context;

    const-string v0, "location"

    .line 4
    invoke-static {p1, v0}, Lcom/shield/android/internal/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Llk/o;->d:Landroid/location/LocationManager;

    .line 5
    new-instance p1, Llk/o$a;

    invoke-direct {p1, p0}, Llk/o$a;-><init>(Llk/o;)V

    iput-object p1, p0, Llk/o;->c:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic b(Llk/o;)Llk/q;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/o;->b:Llk/q;

    return-object p0
.end method

.method static synthetic c(Llk/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/o;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Llk/o;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llk/o;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 5
    iget-object v1, p0, Llk/o;->d:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Llk/o;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Llk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/o;->b:Llk/q;

    return-void
.end method

.method public b()V
    .locals 10

    .line 2
    iget-object v0, p0, Llk/o;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llk/o;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 5
    iget-object v1, p0, Llk/o;->d:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, p0, Llk/o;->d:Landroid/location/LocationManager;

    iget-object v8, p0, Llk/o;->c:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Llk/o;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Llk/o;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
