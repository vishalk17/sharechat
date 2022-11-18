.class public final synthetic Lfk/u11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/c21;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lfk/c21;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u11;->a:Lfk/c21;

    iput-object p2, p0, Lfk/u11;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk/u11;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 6

    iget-object v0, p0, Lfk/u11;->a:Lfk/c21;

    iget-object v1, p0, Lfk/u11;->b:Ljava/lang/String;

    iget-object v2, p0, Lfk/u11;->c:Lorg/json/JSONObject;

    check-cast p1, Lfk/ag0;

    .line 1
    iget-object v0, v0, Lfk/c21;->i:Lfk/qx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lfk/xb0;

    invoke-direct {v3}, Lfk/xb0;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfk/nx;

    invoke-direct {v5, v3}, Lfk/nx;-><init>(Lfk/xb0;)V

    .line 5
    invoke-virtual {v0, v4, v5}, Lfk/qx;->a(Ljava/lang/String;Lfk/ox;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 7
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {p1, v1, v0}, Lfk/sz;->r0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {v3, p1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3
.end method
