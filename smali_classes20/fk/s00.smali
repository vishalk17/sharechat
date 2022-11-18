.class public final Lfk/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bc0;


# instance fields
.field public final synthetic b:Lfk/b00;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfk/xb0;

.field public final synthetic e:Lfk/u00;


# direct methods
.method public constructor <init>(Lfk/u00;Lfk/b00;Ljava/lang/Object;Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/s00;->e:Lfk/u00;

    iput-object p2, p0, Lfk/s00;->b:Lfk/b00;

    iput-object p3, p0, Lfk/s00;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfk/s00;->d:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lfk/f00;

    iget-object v0, p0, Lfk/s00;->e:Lfk/u00;

    iget-object v1, p0, Lfk/s00;->b:Lfk/b00;

    iget-object v2, p0, Lfk/s00;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfk/s00;->d:Lfk/xb0;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lfk/cx;->o:Lfk/qx;

    new-instance v6, Lfk/t00;

    invoke-direct {v6, v0, v1, v3}, Lfk/t00;-><init>(Lfk/u00;Lfk/b00;Lfk/xb0;)V

    invoke-virtual {v5, v4, v6}, Lfk/qx;->a(Ljava/lang/String;Lfk/ox;)V

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 6
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lfk/u00;->c:Ljava/lang/Object;

    check-cast v6, Lfk/k00;

    .line 7
    invoke-interface {v6, v2}, Lfk/k00;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lfk/u00;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, v5}, Lfk/sz;->r0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v3, p1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    .line 10
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v1}, Lfk/b00;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lfk/b00;->d()V

    .line 12
    throw p1
.end method
