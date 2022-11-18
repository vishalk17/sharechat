.class public final Lfk/ap1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzff;

.field public final b:Lcom/google/android/gms/internal/ads/zzbqs;

.field public final c:Lfk/rf1;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/zzbkp;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lcom/google/android/gms/ads/internal/client/zzbz;

.field public final o:Lfk/tv;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/gms/ads/internal/client/zzcd;


# direct methods
.method public synthetic constructor <init>(Lfk/zo1;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    iput-object v2, v0, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    iget-object v2, v1, Lfk/zo1;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lfk/ap1;->f:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lfk/zo1;->s:Lcom/google/android/gms/ads/internal/client/zzcd;

    .line 7
    iput-object v2, v0, Lfk/ap1;->r:Lcom/google/android/gms/ads/internal/client/zzcd;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    iget-object v3, v1, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    if-nez v12, :cond_1

    .line 10
    iget-boolean v12, v1, Lfk/zo1;->e:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 11
    :goto_1
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfb;

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v23, v0

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v26, v0

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v27

    .line 13
    iget-object v0, v1, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object v3, v2

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 15
    iget-object v2, v1, Lfk/zo1;->d:Lcom/google/android/gms/ads/internal/client/zzff;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v1, Lfk/zo1;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbkp;->g:Lcom/google/android/gms/ads/internal/client/zzff;

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 18
    :goto_2
    iput-object v2, v0, Lfk/ap1;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 19
    iget-object v2, v1, Lfk/zo1;->f:Ljava/util/ArrayList;

    .line 20
    iput-object v2, v0, Lfk/ap1;->g:Ljava/util/ArrayList;

    .line 21
    iget-object v4, v1, Lfk/zo1;->g:Ljava/util/ArrayList;

    .line 22
    iput-object v4, v0, Lfk/ap1;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    iget-object v3, v1, Lfk/zo1;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    if-nez v3, :cond_5

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkp;

    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 25
    :cond_5
    :goto_3
    iput-object v3, v0, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    .line 26
    iget-object v2, v1, Lfk/zo1;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 27
    iput-object v2, v0, Lfk/ap1;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 28
    iget v2, v1, Lfk/zo1;->m:I

    .line 29
    iput v2, v0, Lfk/ap1;->k:I

    .line 30
    iget-object v2, v1, Lfk/zo1;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 31
    iput-object v2, v0, Lfk/ap1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 32
    iget-object v2, v1, Lfk/zo1;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 33
    iput-object v2, v0, Lfk/ap1;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 34
    iget-object v2, v1, Lfk/zo1;->l:Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 35
    iput-object v2, v0, Lfk/ap1;->n:Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 36
    iget-object v2, v1, Lfk/zo1;->n:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 37
    iput-object v2, v0, Lfk/ap1;->b:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 38
    iget-object v2, v1, Lfk/zo1;->o:Lfk/so1;

    .line 39
    new-instance v3, Lfk/tv;

    invoke-direct {v3, v2}, Lfk/tv;-><init>(Lfk/so1;)V

    iput-object v3, v0, Lfk/ap1;->o:Lfk/tv;

    .line 40
    iget-boolean v2, v1, Lfk/zo1;->p:Z

    .line 41
    iput-boolean v2, v0, Lfk/ap1;->p:Z

    .line 42
    iget-object v2, v1, Lfk/zo1;->q:Lfk/rf1;

    .line 43
    iput-object v2, v0, Lfk/ap1;->c:Lfk/rf1;

    .line 44
    iget-boolean v1, v1, Lfk/zo1;->r:Z

    .line 45
    iput-boolean v1, v0, Lfk/ap1;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lfk/lv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ap1;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lfk/ap1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lfk/lv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lfk/ap1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lfk/lv;

    move-result-object v0

    return-object v0
.end method
