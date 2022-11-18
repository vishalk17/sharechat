.class public final Lfk/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/ew;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/dw;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/fx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/dw;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lfk/dw;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/dw;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ew;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "Ad metadata with no name parameter."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    const-string v0, "info"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Failed to convert ad metadata to JSON."

    .line 5
    invoke-static {v0, p2}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 6
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lfk/dw;->c:Ljava/lang/Object;

    check-cast p2, Lfk/ew;

    .line 7
    invoke-interface {p2, p1, v2}, Lfk/ew;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    .line 8
    :goto_2
    check-cast p1, Lfk/ag0;

    const-string v0, "1"

    const-string v1, "transparentBackground"

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "blur"

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "blurRadius"

    .line 11
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "blurRadius"

    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string v3, "Fail to parse float"

    .line 13
    invoke-static {v3, p2}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_3
    iget-object p2, p0, Lfk/dw;->c:Ljava/lang/Object;

    check-cast p2, Lfk/fx;

    .line 15
    monitor-enter p2

    .line 16
    :try_start_2
    iput-boolean v0, p2, Lfk/fx;->a:Z

    iget-object v3, p2, Lfk/fx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    .line 17
    iget-object p2, p0, Lfk/dw;->c:Ljava/lang/Object;

    check-cast p2, Lfk/fx;

    .line 18
    monitor-enter p2

    :try_start_3
    iput-boolean v1, p2, Lfk/fx;->b:Z

    iput v2, p2, Lfk/fx;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    .line 19
    invoke-interface {p1, v0}, Lfk/ag0;->u(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
