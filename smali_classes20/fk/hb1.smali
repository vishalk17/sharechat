.class public final Lfk/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sx0;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final c:Lfk/g42;

.field public final d:Lfk/mo1;

.field public final e:Lfk/ag0;

.field public final f:Lfk/ap1;

.field public final g:Lfk/fx;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Lfk/g42;Lfk/mo1;Lfk/ag0;Lfk/ap1;ZLfk/fx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hb1;->b:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lfk/hb1;->c:Lfk/g42;

    iput-object p3, p0, Lfk/hb1;->d:Lfk/mo1;

    iput-object p4, p0, Lfk/hb1;->e:Lfk/ag0;

    iput-object p5, p0, Lfk/hb1;->f:Lfk/ap1;

    iput-boolean p6, p0, Lfk/hb1;->h:Z

    iput-object p7, p0, Lfk/hb1;->g:Lfk/fx;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/content/Context;Lfk/ir0;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/hb1;->c:Lfk/g42;

    invoke-static {v1}, Lfk/z32;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/qm0;

    iget-object v2, v0, Lfk/hb1;->e:Lfk/ag0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lfk/ag0;->n0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lfk/hb1;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfk/hb1;->g:Lfk/fx;

    .line 4
    invoke-virtual {v4, v3}, Lfk/fx;->c(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lfk/hb1;->h:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lfk/hb1;->g:Lfk/fx;

    invoke-virtual {v6}, Lfk/fx;->b()Z

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lfk/hb1;->g:Lfk/fx;

    invoke-virtual {v4}, Lfk/fx;->a()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lfk/hb1;->d:Lfk/mo1;

    .line 5
    iget-boolean v11, v4, Lfk/mo1;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lfk/ir0;->zzf()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lfk/qm0;->i()Lfk/kx0;

    move-result-object v6

    iget-object v8, v0, Lfk/hb1;->e:Lfk/ag0;

    iget-object v1, v0, Lfk/hb1;->d:Lfk/mo1;

    .line 9
    iget v1, v1, Lfk/mo1;->R:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, v0, Lfk/hb1;->f:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 11
    invoke-static {v1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lfk/hb1;->d:Lfk/mo1;

    .line 12
    iget v1, v1, Lfk/mo1;->R:I

    goto :goto_3

    .line 13
    :goto_4
    iget-object v10, v0, Lfk/hb1;->b:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, v0, Lfk/hb1;->d:Lfk/mo1;

    .line 14
    iget-object v11, v1, Lfk/mo1;->C:Ljava/lang/String;

    iget-object v1, v1, Lfk/mo1;->t:Lfk/ro1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v14, v1, Lfk/ro1;->a:Ljava/lang/String;

    iget-object v1, v0, Lfk/hb1;->f:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lfk/ag0;ILcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/ir0;)V

    move-object/from16 v1, p2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
