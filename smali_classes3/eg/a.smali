.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Leg/a;


# instance fields
.field private a:Leg/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Leg/a;->c()V

    return-void
.end method

.method public static b()Leg/a;
    .locals 2

    .line 1
    sget-object v0, Leg/a;->b:Leg/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Leg/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leg/a;->b:Leg/a;

    if-nez v1, :cond_0

    new-instance v1, Leg/a;

    invoke-direct {v1}, Leg/a;-><init>()V

    sput-object v1, Leg/a;->b:Leg/a;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Leg/a;->b:Leg/a;

    return-object v0
.end method

.method private c()V
    .locals 1

    :try_start_0
    const-string v0, "com.moengage.geofence.internal.GeofenceHandlerImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/b;

    iput-object v0, p0, Leg/a;->a:Leg/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Core_GeoManager loadHandler() : Geofence module not found."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Leg/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lkg/c;->b:Lkg/c;

    invoke-virtual {p1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkg/c;->a()Lkg/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkg/d;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/core/d;->j:Lqf/d;

    invoke-virtual {p1}, Lqf/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leg/a;->a:Leg/b;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/a;->a:Leg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Leg/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leg/a;->a(Landroid/content/Context;)Leg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Leg/b;->onAppOpen(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
