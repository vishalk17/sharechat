.class public final Lcom/google/android/gms/internal/ads/nf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Lcom/google/android/gms/internal/ads/ag1;

.field private final c:Lcom/google/android/gms/internal/ads/gg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->a:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nf1;->c:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/yc1;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/nf1;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v3, Lcom/google/android/gms/internal/ads/lf1;

    .line 1
    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/nf1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    const-string v4, "images"

    .line 3
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/ag1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    .line 4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    .line 5
    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/ag1;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    const-string v5, "secondary_image"

    .line 6
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ag1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    const-string v6, "app_icon"

    .line 7
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/ag1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    const-string v8, "attribution"

    .line 8
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/ag1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    .line 10
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/ag1;->e(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    const-string v1, "enable_omid"

    .line 11
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v1, "omid_settings"

    .line 13
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v11, "omid_html"

    .line 15
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/vf1;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/ads/vf1;-><init>(Lcom/google/android/gms/internal/ads/ag1;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    .line 19
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nf1;->c:Lcom/google/android/gms/internal/ads/gg1;

    const-string v1, "custom_assets"

    .line 21
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/gg1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v11

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/lz2;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->l([Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/bz2;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/mf1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Lcom/google/android/gms/internal/ads/nf1;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nf1;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 23
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
