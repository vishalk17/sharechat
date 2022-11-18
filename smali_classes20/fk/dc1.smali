.class public final Lfk/dc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sx0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final d:Lfk/g42;

.field public final e:Lfk/mo1;

.field public final f:Lfk/ag0;

.field public final g:Lfk/ap1;

.field public final h:Lfk/fx;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/g42;Lfk/mo1;Lfk/ag0;Lfk/ap1;ZLfk/fx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dc1;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/dc1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lfk/dc1;->d:Lfk/g42;

    iput-object p4, p0, Lfk/dc1;->e:Lfk/mo1;

    iput-object p5, p0, Lfk/dc1;->f:Lfk/ag0;

    iput-object p6, p0, Lfk/dc1;->g:Lfk/ap1;

    iput-object p8, p0, Lfk/dc1;->h:Lfk/fx;

    iput-boolean p7, p0, Lfk/dc1;->i:Z

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/content/Context;Lfk/ir0;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/dc1;->d:Lfk/g42;

    invoke-static {v1}, Lfk/z32;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ax0;

    iget-object v2, v0, Lfk/dc1;->f:Lfk/ag0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lfk/ag0;->n0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lfk/dc1;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfk/dc1;->h:Lfk/fx;

    .line 4
    invoke-virtual {v4, v5}, Lfk/fx;->c(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lfk/dc1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lfk/dc1;->i:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lfk/dc1;->h:Lfk/fx;

    invoke-virtual {v5}, Lfk/fx;->b()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lfk/dc1;->h:Lfk/fx;

    invoke-virtual {v4}, Lfk/fx;->a()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lfk/dc1;->e:Lfk/mo1;

    .line 6
    iget-boolean v11, v4, Lfk/mo1;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lfk/ir0;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lfk/ax0;->j()Lfk/kx0;

    move-result-object v6

    iget-object v8, v0, Lfk/dc1;->f:Lfk/ag0;

    iget-object v1, v0, Lfk/dc1;->e:Lfk/mo1;

    iget v9, v1, Lfk/mo1;->R:I

    iget-object v10, v0, Lfk/dc1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v11, v1, Lfk/mo1;->C:Ljava/lang/String;

    iget-object v1, v1, Lfk/mo1;->t:Lfk/ro1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v14, v1, Lfk/ro1;->a:Ljava/lang/String;

    iget-object v1, v0, Lfk/dc1;->g:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lfk/ag0;ILcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/ir0;)V

    move-object/from16 v1, p2

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
