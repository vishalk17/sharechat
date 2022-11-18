.class public final Lfk/p71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/mh0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final d:Lfk/ap1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Lfk/ys1;

.field public final h:Lfk/p41;


# direct methods
.method public constructor <init>(Lfk/mh0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;Ljava/util/concurrent/Executor;Ljava/lang/String;Lfk/ys1;Lfk/p41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/p71;->a:Lfk/mh0;

    iput-object p2, p0, Lfk/p71;->b:Landroid/content/Context;

    iput-object p3, p0, Lfk/p71;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p4, p0, Lfk/p71;->d:Lfk/ap1;

    iput-object p5, p0, Lfk/p71;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfk/p71;->f:Ljava/lang/String;

    iput-object p7, p0, Lfk/p71;->g:Lfk/ys1;

    invoke-virtual {p1}, Lfk/mh0;->r()Lfk/jp1;

    iput-object p8, p0, Lfk/p71;->h:Lfk/p41;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfk/g42;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/p71;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lfk/us1;->zzf()Lfk/us1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lfk/i00;

    move-result-object v1

    iget-object v2, p0, Lfk/p71;->b:Landroid/content/Context;

    iget-object v3, p0, Lfk/p71;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v4, p0, Lfk/p71;->a:Lfk/mh0;

    .line 4
    invoke-virtual {v4}, Lfk/mh0;->u()Lfk/zs1;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfk/i00;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object v1

    sget-object v2, Lfk/n00;->b:Lfk/m00;

    const-string v3, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v1, v3, v2, v2}, Lfk/r00;->a(Ljava/lang/String;Lfk/k00;Lfk/j00;)Lfk/u00;

    move-result-object v1

    const-string v2, ""

    .line 6
    invoke-static {v2}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    new-instance v3, Lfk/n71;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lfk/n71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfk/p71;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v3, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance p2, Lfk/o71;

    invoke-direct {p2, v1, v4}, Lfk/o71;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfk/p71;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance p2, Lfk/u01;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lfk/u01;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfk/p71;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    iget-object p2, p0, Lfk/p71;->g:Lfk/ys1;

    .line 10
    invoke-static {p1, p2, v0, v4}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lfk/p71;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-object p1
.end method
