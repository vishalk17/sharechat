.class public final Lfk/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/l01;

.field public final c:Lfk/da;

.field public final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lfk/pm;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzbkp;

.field public final i:Lfk/l11;

.field public final j:Lfk/c31;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lfk/i21;

.field public final m:Lfk/s41;

.field public final n:Lfk/is1;

.field public final o:Lfk/kt1;

.field public final p:Lfk/ia1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/l01;Lfk/da;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Ljava/util/concurrent/Executor;Lfk/ap1;Lfk/l11;Lfk/c31;Ljava/util/concurrent/ScheduledExecutorService;Lfk/s41;Lfk/is1;Lfk/kt1;Lfk/ia1;Lfk/i21;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfk/a11;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfk/a11;->b:Lfk/l01;

    move-object v1, p3

    iput-object v1, v0, Lfk/a11;->c:Lfk/da;

    move-object v1, p4

    iput-object v1, v0, Lfk/a11;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    move-object v1, p5

    iput-object v1, v0, Lfk/a11;->e:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lfk/a11;->f:Lfk/pm;

    move-object v1, p7

    iput-object v1, v0, Lfk/a11;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    iput-object v1, v0, Lfk/a11;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    move-object v1, p9

    iput-object v1, v0, Lfk/a11;->i:Lfk/l11;

    move-object v1, p10

    iput-object v1, v0, Lfk/a11;->j:Lfk/c31;

    move-object v1, p11

    iput-object v1, v0, Lfk/a11;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lfk/a11;->m:Lfk/s41;

    move-object v1, p13

    iput-object v1, v0, Lfk/a11;->n:Lfk/is1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfk/a11;->o:Lfk/kt1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfk/a11;->p:Lfk/ia1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfk/a11;->l:Lfk/i21;

    return-void
.end method

.method public static c(ZLfk/g42;)Lfk/g42;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lfk/v01;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/v01;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    .line 2
    invoke-static {p1, p0, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lfk/x01;

    invoke-direct {p0}, Lfk/x01;-><init>()V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    .line 4
    invoke-static {p1, v0, p0, v1}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzef;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzef;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/client/zzef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lfk/g42;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lfk/a11;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbkp;->c:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/a11;->d(Lorg/json/JSONObject;Z)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, p0, Lfk/a11;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Z)Lfk/g42;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "scale"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const/4 v0, 0x1

    const-string v1, "is_transparent"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "width"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz p2, :cond_2

    new-instance p1, Lfk/it;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lfk/it;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lfk/a11;->b:Lfk/l01;

    .line 11
    iget-object v1, p2, Lfk/l01;->a:Lcom/google/android/gms/ads/internal/util/zzbo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/util/zzbo;->zza(Ljava/lang/String;)Lfk/g42;

    move-result-object v1

    new-instance v2, Lfk/k01;

    invoke-direct {v2, p2, v7, v8, v0}, Lfk/k01;-><init>(Lfk/l01;DZ)V

    iget-object p2, p2, Lfk/l01;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, p2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p2

    .line 13
    new-instance v0, Lfk/y01;

    move-object v2, v0

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lfk/y01;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lfk/a11;->g:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p2, v0, v1}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p2

    const-string v0, "require"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2}, Lfk/a11;->c(ZLfk/g42;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONArray;ZZ)Lfk/g42;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lfk/a11;->d(Lorg/json/JSONObject;Z)Lfk/g42;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lfk/z32;->f(Ljava/lang/Iterable;)Lfk/g42;

    move-result-object p1

    sget-object p2, Lfk/w01;->a:Lfk/w01;

    iget-object p3, p0, Lfk/a11;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Lfk/mo1;Lfk/po1;)Lfk/g42;
    .locals 10

    const-string v0, "base_url"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v8, 0x0

    .line 3
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "height"

    .line 4
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lfk/a11;->b(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v3

    iget-object p1, p0, Lfk/a11;->i:Lfk/l11;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    new-instance v9, Lfk/h11;

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lfk/h11;-><init>(Lfk/l11;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lfk/l11;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v9, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    .line 9
    new-instance p2, Lfk/z01;

    invoke-direct {p2, p1, v8}, Lfk/z01;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object p3, Lfk/tb0;->f:Lfk/sb0;

    .line 11
    invoke-static {p1, p2, p3}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
