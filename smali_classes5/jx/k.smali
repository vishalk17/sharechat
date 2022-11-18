.class public final Ljx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljx/m;

.field public c:Ljx/k$a;

.field public d:Landroid/location/LocationManager;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljx/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljx/k;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljx/k;->e:Landroid/content/Context;

    const-string v0, "location"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Ljx/k;->d:Landroid/location/LocationManager;

    .line 6
    new-instance p1, Ljx/k$a;

    invoke-direct {p1, p0}, Ljx/k$a;-><init>(Ljx/k;)V

    iput-object p1, p0, Ljx/k;->c:Ljx/k$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ljx/k;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v0, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ljx/k;->e:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v3}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 7
    iget-object v1, p0, Ljx/k;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Ljx/k;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljx/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx/k;->b:Ljx/m;

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljx/k;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ljx/k;->e:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v3}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    :cond_2
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 6
    iget-object v1, p0, Ljx/k;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v3, p0, Ljx/k;->d:Landroid/location/LocationManager;

    iget-object v8, p0, Ljx/k;->c:Ljx/k$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljx/k;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Ljx/k;->c:Ljx/k$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
