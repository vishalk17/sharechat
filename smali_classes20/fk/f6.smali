.class public final Lfk/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bc0;
.implements Lfk/p90;
.implements Lfk/nh1;
.implements Lfk/w32;
.implements Lfk/zu0;
.implements Lfk/du0;
.implements Lfk/i81;
.implements Lfk/om;
.implements Lfk/sx0;
.implements Lfk/vm1;
.implements Lfk/gw0;
.implements Lfk/ey2;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/f6;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/d6;

    invoke-direct {v0, p1}, Lfk/d6;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/b00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/f6;->b:I

    .line 2
    iput-object p1, p0, Lfk/f6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lfk/f6;->b:I

    iput-object p1, p0, Lfk/f6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast p1, Lfk/pl0;

    .line 2
    iget-object v7, p1, Lfk/pl0;->i:Lfk/gp1;

    .line 3
    iget-object v0, p1, Lfk/pl0;->h:Lfk/it1;

    .line 4
    iget-object v1, p1, Lfk/pl0;->f:Lfk/vo1;

    .line 5
    iget-object v2, p1, Lfk/pl0;->g:Lfk/mo1;

    const/4 v3, 0x0

    .line 6
    iget-object v6, v2, Lfk/mo1;->c:Ljava/util/List;

    const-string v4, ""

    .line 7
    invoke-virtual/range {v0 .. v6}, Lfk/it1;->b(Lfk/vo1;Lfk/mo1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    iget-object v1, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v1, Lfk/pl0;

    .line 9
    iget-object v1, v1, Lfk/pl0;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 11
    :goto_0
    invoke-virtual {v7, p1, v1}, Lfk/gp1;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Lfk/hh0;)V
    .locals 1

    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lfk/hh0;->P(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(ZLandroid/content/Context;Lfk/ir0;)V
    .locals 0

    iget p3, p0, Lfk/f6;->b:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast p1, Lfk/xb0;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    invoke-virtual {p1}, Lfk/xb0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :goto_0
    iget-object p2, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast p2, Lfk/va1;

    .line 5
    :try_start_1
    iget-object p3, p2, Lfk/va1;->b:Ljava/lang/Object;

    .line 6
    check-cast p3, Lfk/rp1;

    invoke-virtual {p3, p1}, Lfk/rp1;->b(Z)V

    iget-object p1, p2, Lfk/va1;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lfk/rp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lfk/dp1; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    iget-object p1, p1, Lfk/rp1;->a:Lfk/r10;

    .line 9
    invoke-interface {p1}, Lfk/r10;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Lfk/dp1; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 11
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lfk/rx0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lfk/rx0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lfk/bo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap;

    .line 2
    iget-boolean v1, p1, Lfk/lg2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfk/lg2;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lfk/lg2;->d:Z

    :cond_0
    iget-object p1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast p1, Lfk/co;

    invoke-static {p1, v0}, Lfk/co;->F(Lfk/co;Lfk/ap;)V

    return-void
.end method

.method public final e(Lfk/so2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lfk/so2;->c:Ljava/lang/Object;

    check-cast p1, Lfk/hy2;

    .line 2
    invoke-static {p1, v0}, Lfk/hy2;->a(Lfk/hy2;Landroid/view/Display;)V

    return-void
.end method

.method public final f(Lfk/o6;Lfk/w6;)V
    .locals 4

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfk/t6;

    invoke-direct {v0, p2}, Lfk/t6;-><init>(Lfk/w6;)V

    .line 3
    iget-object p2, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/e6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lfk/e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lfk/d6;

    iget-object p1, p2, Lfk/d6;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/os/Handler;Lfk/ny2;Lfk/iq2;)[Lfk/zf2;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v1, Lfk/mf0;

    .line 1
    new-instance v9, Lfk/kr2;

    iget-object v3, v1, Lfk/mf0;->d:Landroid/content/Context;

    sget-object v13, Lfk/zs2;->a:Lfk/ys2;

    .line 2
    sget-object v2, Lfk/zp2;->b:Lfk/zp2;

    const/4 v15, 0x0

    new-array v4, v15, [Lfk/cq2;

    new-instance v5, Lfk/yq2;

    .line 3
    invoke-direct {v5}, Lfk/yq2;-><init>()V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Both parameters are null"

    .line 4
    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :goto_0
    iput-object v2, v5, Lfk/yq2;->a:Lfk/zp2;

    .line 6
    new-instance v2, Lfk/yf1;

    invoke-direct {v2, v4}, Lfk/yf1;-><init>([Lfk/cq2;)V

    iput-object v2, v5, Lfk/yq2;->c:Lfk/yf1;

    .line 7
    new-instance v8, Lfk/gr2;

    .line 8
    invoke-direct {v8, v5}, Lfk/gr2;-><init>(Lfk/yq2;)V

    .line 9
    sget-object v12, Lfk/rs2;->a:Lfk/ns2;

    move-object v2, v9

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 10
    invoke-direct/range {v2 .. v8}, Lfk/kr2;-><init>(Landroid/content/Context;Lfk/rs2;Lfk/zs2;Landroid/os/Handler;Lfk/iq2;Lfk/nq2;)V

    .line 11
    new-instance v2, Lfk/ay2;

    iget-object v11, v1, Lfk/mf0;->d:Landroid/content/Context;

    move-object v10, v2

    move-object/from16 v14, p1

    const/4 v1, 0x0

    move-object/from16 v15, p2

    .line 12
    invoke-direct/range {v10 .. v15}, Lfk/ay2;-><init>(Landroid/content/Context;Lfk/rs2;Lfk/zs2;Landroid/os/Handler;Lfk/ny2;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lfk/zf2;

    aput-object v9, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final h(Lfk/o6;Lfk/t6;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfk/o6;->zzq()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lfk/o6;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/e6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lfk/e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lfk/d6;

    iget-object p1, v0, Lfk/d6;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzbzv;)Lfk/g42;
    .locals 2

    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/j81;

    iget-object v0, v0, Lfk/j81;->c:Lfk/bm2;

    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/v81;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lfk/v81;->h2(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lfk/ai1;
    .locals 2

    .line 17
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, Lfk/ve1;

    invoke-direct {v1, v0}, Lfk/ve1;-><init>([B)V

    return-object v1
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/f6;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbz;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :sswitch_1
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gn;

    check-cast p1, Lfk/xu0;

    .line 4
    invoke-interface {p1, v0}, Lfk/xu0;->M(Lfk/gn;)V

    return-void

    .line 5
    :sswitch_2
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lfk/dm1;

    .line 6
    invoke-virtual {p1, v0}, Lfk/dm1;->c(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    .line 7
    :sswitch_3
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ss0;

    check-cast p1, Lfk/ts0;

    .line 8
    iget-object v0, v0, Lfk/ss0;->c:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->g0:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, v0}, Lfk/ts0;->c(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    .line 9
    :sswitch_4
    check-cast p1, Lfk/pz;

    const-string v0, "Getting a new session for JS Engine."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b00;

    .line 11
    invoke-interface {p1}, Lfk/pz;->zzj()Lfk/g00;

    move-result-object p1

    .line 12
    iget-object v0, v0, Lfk/cc0;->a:Lfk/xb0;

    invoke-virtual {v0, p1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    return-void

    .line 13
    :sswitch_5
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/e00;

    check-cast p1, Lfk/pz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lfk/pz;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lfk/e00;->i:I

    :cond_0
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lfk/f6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ko2;

    check-cast p1, Lfk/c50;

    sget v1, Lfk/on2;->Y:I

    .line 16
    iget-boolean v1, v0, Lfk/ko2;->l:Z

    iget v0, v0, Lfk/ko2;->e:I

    invoke-interface {p1, v1, v0}, Lfk/c50;->w(ZI)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
