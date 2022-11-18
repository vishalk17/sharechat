.class Llk/n;
.super Llk/c;
.source "SourceFile"

# interfaces
.implements Llk/q;


# instance fields
.field private b:Llk/p;

.field private final c:Landroid/content/Context;

.field private d:Landroid/location/Location;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llk/c;-><init>()V

    .line 2
    iput-object p1, p0, Llk/n;->c:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Llk/n;->e:Z

    .line 4
    invoke-direct {p0}, Llk/n;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/shield/android/internal/i;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llk/k;

    iget-object v1, p0, Llk/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Llk/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llk/n;->b:Llk/p;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llk/o;

    iget-object v1, p0, Llk/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Llk/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llk/n;->b:Llk/p;

    .line 4
    :goto_0
    iget-object v0, p0, Llk/n;->b:Llk/p;

    invoke-interface {v0, p0}, Llk/p;->a(Llk/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/n;->b:Llk/p;

    invoke-interface {v0}, Llk/p;->b()V

    .line 2
    iget-object v0, p0, Llk/n;->b:Llk/p;

    invoke-interface {v0}, Llk/p;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Llk/n;->d:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v1, "LATLNG"

    const-string v2, "%.6f,%.6f"

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Llk/n;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/n;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iget-object v1, p0, Llk/n;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "gps_provider_change_detected"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/shield/android/d;->r()Lcom/shield/android/d;

    move-result-object v1

    const-string v2, "gps_provider"

    invoke-virtual {v1, v2, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    :cond_0
    iput-object p1, p0, Llk/n;->d:Landroid/location/Location;

    .line 8
    iget-boolean p1, p0, Llk/n;->e:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Llk/n;->c:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Llk/n;->b:Llk/p;

    invoke-interface {p1}, Llk/p;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method e()Ljava/util/concurrent/ConcurrentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/n;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llk/n;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llk/n;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/shield/android/internal/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "LATLNG"

    const-string v1, "disabled"

    .line 4
    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Llk/n;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Llk/c;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Llk/n;->d:Landroid/location/Location;

    if-nez v1, :cond_0

    iget-object v1, p0, Llk/n;->b:Llk/p;

    invoke-interface {v1}, Llk/p;->a()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Llk/n;->d:Landroid/location/Location;

    .line 2
    :cond_0
    iget-object v1, p0, Llk/n;->d:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    return v0
.end method
