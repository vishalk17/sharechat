.class public abstract Lcom/google/android/gms/internal/ads/by1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ru1<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    .line 1
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    new-instance v4, Lcom/google/android/gms/internal/ads/wg2;

    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wg2;-><init>()V

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wg2;->I(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/wg2;

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg2;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/by1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v15, 0x1

    .line 8
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    .line 12
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 13
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eg2;->C:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/eg2;->C:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzazs;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzazs;->b:I

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzazs;->c:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzazs;->e:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzazs;->f:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/zzazs;->i:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzazs;->j:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->k:Lcom/google/android/gms/internal/ads/zzbeu;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->m:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->o:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->p:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->s:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->t:Lcom/google/android/gms/internal/ads/zzazk;

    move-object/from16 v25, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->v:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->w:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->x:I

    move/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzazs;->y:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v19, v2

    .line 20
    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbeu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzazk;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 21
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/wg2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/wg2;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wg2;->J()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    new-instance v4, Landroid/os/Bundle;

    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hg2;->a:Ljava/util/List;

    .line 26
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/hg2;->c:I

    const-string v6, "refresh_interval"

    .line 27
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eg2;->v:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 34
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 35
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 36
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 37
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 38
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 39
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 40
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eg2;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eg2;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/eg2;->K:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eg2;->l:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eg2;->l:Lcom/google/android/gms/internal/ads/zzbyh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbyh;->c:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg2;->l:Lcom/google/android/gms/internal/ads/zzbyh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbyh;->b:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/by1;->c(Lcom/google/android/gms/internal/ads/xg2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/xg2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xg2;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TAdT;>;"
        }
    .end annotation
.end method
