.class public abstract Lfk/yc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 1

    iget-object p1, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

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

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lfk/mo1;->w:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lfk/vo1;->a:Lfk/ne1;

    iget-object v3, v3, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v3, Lfk/ap1;

    new-instance v4, Lfk/zo1;

    invoke-direct {v4}, Lfk/zo1;-><init>()V

    .line 3
    iget-object v5, v4, Lfk/zo1;->o:Lfk/so1;

    iget-object v6, v3, Lfk/ap1;->o:Lfk/tv;

    iget v6, v6, Lfk/tv;->a:I

    .line 4
    iput v6, v5, Lfk/so1;->a:I

    .line 5
    iget-object v5, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v5, v4, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v3, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v5, v4, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, v3, Lfk/ap1;->r:Lcom/google/android/gms/ads/internal/client/zzcd;

    iput-object v5, v4, Lfk/zo1;->s:Lcom/google/android/gms/ads/internal/client/zzcd;

    iget-object v5, v3, Lfk/ap1;->f:Ljava/lang/String;

    iput-object v5, v4, Lfk/zo1;->c:Ljava/lang/String;

    iget-object v5, v3, Lfk/ap1;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    iput-object v5, v4, Lfk/zo1;->d:Lcom/google/android/gms/ads/internal/client/zzff;

    iget-object v5, v3, Lfk/ap1;->g:Ljava/util/ArrayList;

    iput-object v5, v4, Lfk/zo1;->f:Ljava/util/ArrayList;

    iget-object v5, v3, Lfk/ap1;->h:Ljava/util/ArrayList;

    iput-object v5, v4, Lfk/zo1;->g:Ljava/util/ArrayList;

    iget-object v5, v3, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    iput-object v5, v4, Lfk/zo1;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    iget-object v5, v3, Lfk/ap1;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v5, v4, Lfk/zo1;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v5, v3, Lfk/ap1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 6
    iput-object v5, v4, Lfk/zo1;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v5

    iput-boolean v5, v4, Lfk/zo1;->e:Z

    .line 7
    :cond_0
    iget-object v5, v3, Lfk/ap1;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 8
    iput-object v5, v4, Lfk/zo1;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v6

    iput-boolean v6, v4, Lfk/zo1;->e:Z

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object v5

    iput-object v5, v4, Lfk/zo1;->l:Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 9
    :cond_1
    iget-boolean v5, v3, Lfk/ap1;->p:Z

    iput-boolean v5, v4, Lfk/zo1;->p:Z

    iget-object v5, v3, Lfk/ap1;->c:Lfk/rf1;

    iput-object v5, v4, Lfk/zo1;->q:Lfk/rf1;

    iget-boolean v5, v3, Lfk/ap1;->q:Z

    iput-boolean v5, v4, Lfk/zo1;->r:Z

    .line 10
    iput-object v2, v4, Lfk/zo1;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    :goto_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_3

    .line 14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v10, v6

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v7

    :goto_1
    const-string v6, "gw"

    const/4 v15, 0x1

    .line 15
    invoke-virtual {v10, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v6, v1, Lfk/mo1;->w:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v6, v1, Lfk/mo1;->w:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "_ad"

    .line 19
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "_noRefresh"

    .line 20
    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v6, v1, Lfk/mo1;->E:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 22
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    iget-object v9, v1, Lfk/mo1;->E:Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v10, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v6, v5

    iget-object v3, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    iget-boolean v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-boolean v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfb;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v25, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v26, v1

    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v27, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v29, v1

    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    move/from16 v30, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v20, v2

    .line 27
    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 28
    iput-object v5, v4, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 29
    invoke-virtual {v4}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v3, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v3, v3, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v3, Lfk/po1;

    new-instance v4, Landroid/os/Bundle;

    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lfk/po1;->a:Ljava/util/List;

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lfk/po1;->c:I

    const-string v6, "refresh_interval"

    .line 34
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lfk/po1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    .line 35
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    iget-object v0, v0, Lfk/vo1;->a:Lfk/ne1;

    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 40
    iget-object v4, v0, Lfk/mo1;->x:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 41
    iget-object v5, v0, Lfk/mo1;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 42
    iget-object v5, v0, Lfk/mo1;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 43
    iget-object v5, v0, Lfk/mo1;->q:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 44
    iget-object v5, v0, Lfk/mo1;->n:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 45
    iget-object v5, v0, Lfk/mo1;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 46
    iget-object v5, v0, Lfk/mo1;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 47
    iget-object v5, v0, Lfk/mo1;->j:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    iget-object v4, v0, Lfk/mo1;->k:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lfk/mo1;->l:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean v4, v0, Lfk/mo1;->Q:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object v4, v0, Lfk/mo1;->m:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v5, v0, Lfk/mo1;->m:Lcom/google/android/gms/internal/ads/zzcax;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcax;->c:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v0, v0, Lfk/mo1;->m:Lcom/google/android/gms/internal/ads/zzcax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcax;->b:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "rewards"

    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "parent_ad_config"

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0, v1, v2}, Lfk/yc1;->c(Lfk/ap1;Landroid/os/Bundle;)Lfk/g42;

    move-result-object v1

    return-object v1
.end method

.method public abstract c(Lfk/ap1;Landroid/os/Bundle;)Lfk/g42;
.end method
