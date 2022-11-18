.class public final Lfk/td1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sx0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/c31;

.field public final d:Lfk/ap1;

.field public final e:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final f:Lfk/mo1;

.field public final g:Lfk/g42;

.field public final h:Lfk/ag0;

.field public final i:Lfk/fx;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/c31;Lfk/ap1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/mo1;Lfk/g42;Lfk/ag0;Lfk/fx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/td1;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/td1;->c:Lfk/c31;

    iput-object p3, p0, Lfk/td1;->d:Lfk/ap1;

    iput-object p4, p0, Lfk/td1;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lfk/td1;->f:Lfk/mo1;

    iput-object p6, p0, Lfk/td1;->g:Lfk/g42;

    iput-object p7, p0, Lfk/td1;->h:Lfk/ag0;

    iput-object p8, p0, Lfk/td1;->i:Lfk/fx;

    iput-boolean p9, p0, Lfk/td1;->j:Z

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/content/Context;Lfk/ir0;)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfk/td1;->g:Lfk/g42;

    invoke-static {v0}, Lfk/z32;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/q21;

    :try_start_0
    iget-object v2, v1, Lfk/td1;->f:Lfk/mo1;

    iget-object v3, v1, Lfk/td1;->h:Lfk/ag0;

    .line 2
    invoke-interface {v3}, Lfk/ag0;->a0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lfk/td1;->h:Lfk/ag0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lfk/wq;->A0:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lfk/td1;->h:Lfk/ag0;

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lfk/td1;->c:Lfk/c31;

    iget-object v6, v1, Lfk/td1;->d:Lfk/ap1;

    iget-object v6, v6, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v3, v6, v7, v7}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lfk/q21;->i()Lfk/qw0;

    move-result-object v6

    .line 8
    new-instance v8, Lfk/sx;

    invoke-direct {v8, v6, v5}, Lfk/sx;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/reward"

    move-object v9, v3

    check-cast v9, Lfk/kg0;

    invoke-virtual {v9, v6, v8}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    .line 9
    new-instance v6, Lfk/g31;

    invoke-direct {v6}, Lfk/g31;-><init>()V

    .line 10
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Lfk/q21;->l()Lfk/b31;

    move-result-object v8

    iget-boolean v10, v1, Lfk/td1;->j:Z

    if-eqz v10, :cond_2

    iget-object v7, v1, Lfk/td1;->i:Lfk/fx;

    .line 12
    :cond_2
    invoke-virtual {v8, v3, v4, v7}, Lfk/b31;->a(Lfk/ag0;ZLfk/fx;)V

    .line 13
    invoke-virtual {v9}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v7

    new-instance v8, Lfk/o2;

    const/4 v10, 0x5

    invoke-direct {v8, v6, v3, v10}, Lfk/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    check-cast v7, Lfk/eg0;

    .line 15
    iput-object v8, v7, Lfk/eg0;->h:Lfk/bh0;

    .line 16
    invoke-virtual {v9}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v6

    new-instance v7, Lfk/so2;

    const/16 v8, 0x9

    invoke-direct {v7, v3, v8}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Lfk/eg0;

    .line 17
    iput-object v7, v6, Lfk/eg0;->i:Lfk/ch0;

    .line 18
    iget-object v2, v2, Lfk/mo1;->t:Lfk/ro1;

    iget-object v6, v2, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v2, v2, Lfk/ro1;->a:Ljava/lang/String;

    invoke-virtual {v9, v6, v2}, Lfk/kg0;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lfk/hg0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v3

    .line 19
    :goto_1
    invoke-interface {v14, v4}, Lfk/ag0;->n0(Z)V

    .line 20
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lfk/td1;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lfk/td1;->i:Lfk/fx;

    .line 21
    invoke-virtual {v3, v5}, Lfk/fx;->c(Z)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 22
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lfk/td1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v17

    iget-boolean v3, v1, Lfk/td1;->j:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lfk/td1;->i:Lfk/fx;

    invoke-virtual {v5}, Lfk/fx;->b()Z

    move-result v5

    move/from16 v18, v5

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, v1, Lfk/td1;->i:Lfk/fx;

    invoke-virtual {v3}, Lfk/fx;->a()F

    move-result v3

    move/from16 v19, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v3, v1, Lfk/td1;->f:Lfk/mo1;

    const/16 v20, -0x1

    .line 23
    iget-boolean v5, v3, Lfk/mo1;->P:Z

    iget-boolean v3, v3, Lfk/mo1;->Q:Z

    move-object v15, v2

    move/from16 v21, p1

    move/from16 v22, v5

    move/from16 v23, v3

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lfk/ir0;->zzf()V

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    invoke-virtual {v0}, Lfk/q21;->j()Lfk/kx0;

    move-result-object v12

    iget-object v0, v1, Lfk/td1;->f:Lfk/mo1;

    iget v15, v0, Lfk/mo1;->R:I

    iget-object v5, v1, Lfk/td1;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v6, v0, Lfk/mo1;->C:Ljava/lang/String;

    iget-object v0, v0, Lfk/mo1;->t:Lfk/ro1;

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v7, v0, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v0, v0, Lfk/ro1;->a:Ljava/lang/String;

    iget-object v8, v1, Lfk/td1;->d:Lfk/ap1;

    iget-object v8, v8, Lfk/ap1;->f:Ljava/lang/String;

    move-object v10, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, p3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lfk/ag0;ILcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/ir0;)V

    move-object/from16 v0, p2

    .line 27
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 28
    invoke-static {v2, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
