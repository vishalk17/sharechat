.class public final Ljx/j;
.super Ljx/c;
.source "SourceFile"

# interfaces
.implements Ljx/m;


# instance fields
.field public b:Ljx/l;

.field public final c:Landroid/content/Context;

.field public d:Landroid/location/Location;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljx/c;-><init>()V

    .line 2
    iput-object p1, p0, Ljx/j;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljx/j;->e:Z

    .line 4
    :try_start_0
    invoke-static {p1}, Lpx/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljx/g;

    invoke-direct {v0, p1}, Ljx/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljx/j;->b:Ljx/l;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljx/k;

    invoke-direct {v0, p1}, Ljx/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljx/j;->b:Ljx/l;

    .line 7
    :goto_0
    iget-object p1, p0, Ljx/j;->b:Ljx/l;

    invoke-interface {p1, p0}, Ljx/l;->a(Ljx/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljx/j;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iget-object v1, p0, Ljx/j;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "gps_provider_change_detected"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lix/e;->a()Lix/e;

    move-result-object v1

    const-string v2, "gps_provider"

    invoke-virtual {v1, v2, v0}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    :cond_0
    iput-object p1, p0, Ljx/j;->d:Landroid/location/Location;

    .line 7
    iget-boolean p1, p0, Ljx/j;->e:Z

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Ljx/j;->c:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 8
    invoke-static {p1, v0}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Ljx/j;->b:Ljx/l;

    invoke-interface {p1}, Ljx/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ljx/j;->b:Ljx/l;

    invoke-interface {v0}, Ljx/l;->b()V

    .line 2
    iget-object v0, p0, Ljx/j;->b:Ljx/l;

    invoke-interface {v0}, Ljx/l;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ljx/j;->d:Landroid/location/Location;
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

    iget-object v4, p0, Ljx/j;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
