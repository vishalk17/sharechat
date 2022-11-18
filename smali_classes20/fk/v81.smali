.class public final Lfk/v81;
.super Lfk/j60;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfk/h42;

.field public final e:Lfk/a70;

.field public final f:Lfk/uk0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lfk/zs1;

.field public final i:Lfk/b70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/h42;Lfk/b70;Lfk/uk0;Lfk/a70;Ljava/util/ArrayDeque;Lfk/zs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/j60;-><init>()V

    .line 2
    invoke-static {p1}, Lfk/wq;->c(Landroid/content/Context;)V

    iput-object p1, p0, Lfk/v81;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/v81;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/v81;->d:Lfk/h42;

    iput-object p4, p0, Lfk/v81;->i:Lfk/b70;

    iput-object p6, p0, Lfk/v81;->e:Lfk/a70;

    iput-object p5, p0, Lfk/v81;->f:Lfk/uk0;

    iput-object p7, p0, Lfk/v81;->g:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lfk/v81;->h:Lfk/zs1;

    return-void
.end method

.method public static A4(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/cs1;Lfk/fk1;)Lfk/g42;
    .locals 2

    .line 1
    new-instance v0, Lfk/u01;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lfk/u01;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lfk/m81;->b:Lfk/m81;

    sget-object v1, Lfk/zr1;->zze:Lfk/zr1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p0

    return-object p0
.end method

.method public static z4(Lfk/g42;Lfk/cs1;Lfk/r00;Lfk/ys1;Lfk/us1;)Lfk/g42;
    .locals 3

    .line 1
    sget-object v0, Lfk/n00;->b:Lfk/m00;

    sget-object v1, Lfk/q81;->a:Lfk/q81;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lfk/r00;->a(Ljava/lang/String;Lfk/k00;Lfk/j00;)Lfk/u00;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lfk/xs1;->a(Lfk/g42;Lfk/us1;)V

    .line 4
    sget-object v0, Lfk/zr1;->zzg:Lfk/zr1;

    .line 5
    invoke-virtual {p1, v0, p0}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object p0

    invoke-virtual {p0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p0

    .line 6
    sget-object p1, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p1

    new-instance p2, Lfk/o2;

    const/4 v0, 0x6

    invoke-direct {p2, p3, p4, v0}, Lfk/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lfk/tb0;->f:Lfk/sb0;

    .line 8
    invoke-static {p1, p2, p3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B4(Lfk/g42;Lfk/o60;)V
    .locals 2

    .line 1
    new-instance v0, Lfk/u01;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfk/u01;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {p1, v0, v1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance v0, Lfk/ne1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lfk/ne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lfk/tb0;->f:Lfk/sb0;

    .line 3
    invoke-static {p1, v0, p2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final R2(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/o60;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfk/v81;->h2(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lfk/v81;->B4(Lfk/g42;Lfk/o60;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lfk/o60;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/v81;->w4(Ljava/lang/String;)Lfk/g42;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/v81;->B4(Lfk/g42;Lfk/o60;)V

    return-void
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/o60;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfk/v81;->u4(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lfk/v81;->B4(Lfk/g42;Lfk/o60;)V

    .line 4
    sget-object p2, Lfk/is;->g:Lfk/wr;

    invoke-virtual {p2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    new-instance p2, Lfk/ic0;

    invoke-direct {p2, p0, v0}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfk/v81;->d:Lfk/h42;

    .line 5
    check-cast p1, Lfk/sr1;

    invoke-virtual {p1, p2, v0}, Lfk/sr1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p2, Lfk/ic0;

    invoke-direct {p2, p0, v0}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfk/v81;->c:Ljava/util/concurrent/Executor;

    .line 6
    check-cast p1, Lfk/sr1;

    invoke-virtual {p1, p2, v0}, Lfk/sr1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h2(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;
    .locals 8

    .line 1
    sget-object v0, Lfk/qs;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lfk/b42;

    invoke-direct {p2, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzv;->j:Lcom/google/android/gms/internal/ads/zzfdv;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lfk/b42;

    invoke-direct {p2, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 7
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfdv;->e:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lfk/i00;

    move-result-object v0

    iget-object v1, p0, Lfk/v81;->b:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->K1()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v3, p0, Lfk/v81;->h:Lfk/zs1;

    invoke-virtual {v0, v1, v2, v3}, Lfk/i00;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object v0

    iget-object v1, p0, Lfk/v81;->f:Lfk/uk0;

    .line 10
    check-cast v1, Lfk/mh0;

    invoke-virtual {v1, p1, p2}, Lfk/mh0;->n(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/fk1;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lfk/fk1;->c()Lfk/cs1;

    move-result-object v1

    .line 12
    invoke-static {p1, v1, p2}, Lfk/v81;->A4(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/cs1;Lfk/fk1;)Lfk/g42;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lfk/fk1;->d()Lfk/ys1;

    move-result-object p2

    iget-object v2, p0, Lfk/v81;->b:Landroid/content/Context;

    const/16 v3, 0x9

    .line 14
    invoke-static {v2, v3}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v7

    .line 15
    invoke-static {v5, v1, v0, p2, v7}, Lfk/v81;->z4(Lfk/g42;Lfk/cs1;Lfk/r00;Lfk/ys1;Lfk/us1;)Lfk/g42;

    move-result-object v4

    .line 16
    sget-object p2, Lfk/zr1;->zzw:Lfk/zr1;

    const/4 v0, 0x2

    new-array v0, v0, [Lfk/g42;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 17
    invoke-virtual {v1, p2, v0}, Lfk/xr1;->a(Ljava/lang/Object;[Lfk/g42;)Lfk/ur1;

    move-result-object p2

    new-instance v0, Lfk/p81;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfk/p81;-><init>(Lfk/v81;Lfk/g42;Lfk/g42;Lcom/google/android/gms/internal/ads/zzbzv;Lfk/us1;)V

    .line 18
    invoke-virtual {p2, v0}, Lfk/ur1;->a(Ljava/util/concurrent/Callable;)Lfk/wr1;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p2, Lfk/b42;

    invoke-direct {p2, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final n3(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/o60;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfk/v81;->v4(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lfk/v81;->B4(Lfk/g42;Lfk/o60;)V

    return-void
.end method

.method public final u4(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lfk/i00;

    move-result-object v2

    iget-object v3, v0, Lfk/v81;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->K1()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    iget-object v5, v0, Lfk/v81;->h:Lfk/zs1;

    invoke-virtual {v2, v3, v4, v5}, Lfk/i00;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object v2

    iget-object v3, v0, Lfk/v81;->f:Lfk/uk0;

    .line 3
    check-cast v3, Lfk/mh0;

    move/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Lfk/mh0;->n(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/fk1;

    move-result-object v3

    sget-object v4, Lfk/u81;->d:Lfk/t81;

    .line 4
    sget-object v5, Lfk/n00;->c:Lfk/l00;

    const-string v6, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v2, v6, v4, v5}, Lfk/r00;->a(Ljava/lang/String;Lfk/k00;Lfk/j00;)Lfk/u00;

    move-result-object v4

    .line 6
    sget-object v5, Lfk/qs;->a:Lfk/wr;

    invoke-virtual {v5}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_0
    sget-object v5, Lfk/qs;->c:Lfk/wr;

    .line 10
    invoke-virtual {v5}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzv;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lfk/v81;->y4(Ljava/lang/String;)Lfk/s81;

    move-result-object v5

    :goto_0
    move-object v6, v5

    goto :goto_1

    .line 12
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lfk/v81;->x4(Ljava/lang/String;)Lfk/s81;

    move-result-object v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 15
    iget-object v5, v0, Lfk/v81;->b:Landroid/content/Context;

    const/16 v7, 0x9

    .line 16
    invoke-static {v5, v7}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v5

    goto :goto_3

    .line 17
    :cond_4
    iget-object v5, v6, Lfk/s81;->e:Lfk/us1;

    .line 18
    :goto_3
    invoke-virtual {v3}, Lfk/fk1;->d()Lfk/ys1;

    move-result-object v7

    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    const-string v9, "ad_types"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfk/ys1;->d(Ljava/util/ArrayList;)Lfk/ys1;

    new-instance v8, Lfk/c91;

    .line 20
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbzv;->h:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v5}, Lfk/c91;-><init>(Ljava/lang/String;Lfk/ys1;Lfk/us1;)V

    iget-object v9, v0, Lfk/v81;->b:Landroid/content/Context;

    .line 21
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbzv;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    new-instance v11, Lfk/z81;

    invoke-direct {v11, v9, v10}, Lfk/z81;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lfk/fk1;->c()Lfk/cs1;

    move-result-object v9

    iget-object v10, v0, Lfk/v81;->b:Landroid/content/Context;

    const/16 v12, 0xb

    .line 23
    invoke-static {v10, v12}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v10

    const/16 v12, 0xa

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v13, 0x17

    if-nez v6, :cond_5

    .line 24
    invoke-static {v1, v9, v3}, Lfk/v81;->A4(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/cs1;Lfk/fk1;)Lfk/g42;

    move-result-object v1

    .line 25
    invoke-static {v1, v9, v2, v7, v5}, Lfk/v81;->z4(Lfk/g42;Lfk/cs1;Lfk/r00;Lfk/ys1;Lfk/us1;)Lfk/g42;

    move-result-object v2

    iget-object v3, v0, Lfk/v81;->b:Landroid/content/Context;

    .line 26
    invoke-static {v3, v12}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v3

    .line 27
    sget-object v5, Lfk/zr1;->zzh:Lfk/zr1;

    new-array v6, v14, [Lfk/g42;

    aput-object v2, v6, v15

    const/4 v12, 0x1

    aput-object v1, v6, v12

    .line 28
    invoke-virtual {v9, v5, v6}, Lfk/xr1;->a(Ljava/lang/Object;[Lfk/g42;)Lfk/ur1;

    move-result-object v5

    new-instance v6, Lfk/n81;

    invoke-direct {v6, v1, v2}, Lfk/n81;-><init>(Lfk/g42;Lfk/g42;)V

    .line 29
    invoke-virtual {v5, v6}, Lfk/ur1;->a(Ljava/util/concurrent/Callable;)Lfk/wr1;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v8}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object v5

    new-instance v6, Lfk/an0;

    invoke-direct {v6, v3, v13}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v5, v6}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v11}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v5

    .line 34
    invoke-static {v5, v7, v3, v15}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    .line 35
    invoke-static {v5, v10}, Lfk/xs1;->a(Lfk/g42;Lfk/us1;)V

    sget-object v3, Lfk/zr1;->zzi:Lfk/zr1;

    const/4 v6, 0x3

    new-array v6, v6, [Lfk/g42;

    aput-object v1, v6, v15

    const/4 v8, 0x1

    aput-object v2, v6, v8

    aput-object v5, v6, v14

    .line 36
    invoke-virtual {v9, v3, v6}, Lfk/xr1;->a(Ljava/lang/Object;[Lfk/g42;)Lfk/ur1;

    move-result-object v3

    new-instance v6, Lfk/o81;

    invoke-direct {v6, v5, v1, v2}, Lfk/o81;-><init>(Lfk/g42;Lfk/g42;Lfk/g42;)V

    .line 37
    invoke-virtual {v3, v6}, Lfk/ur1;->a(Ljava/util/concurrent/Callable;)Lfk/wr1;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v1

    goto :goto_4

    .line 40
    :cond_5
    new-instance v1, Lfk/b91;

    iget-object v2, v6, Lfk/s81;->b:Lorg/json/JSONObject;

    iget-object v3, v6, Lfk/s81;->a:Lfk/r60;

    invoke-direct {v1, v2, v3}, Lfk/b91;-><init>(Lorg/json/JSONObject;Lfk/r60;)V

    iget-object v2, v0, Lfk/v81;->b:Landroid/content/Context;

    .line 41
    invoke-static {v2, v12}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v2

    .line 42
    sget-object v3, Lfk/zr1;->zzh:Lfk/zr1;

    .line 43
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v8}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object v1

    new-instance v3, Lfk/an0;

    invoke-direct {v3, v2, v13}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v1, v3}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v11}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v1

    .line 48
    invoke-static {v1, v7, v2, v15}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    .line 49
    invoke-static {v6}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    .line 50
    invoke-static {v1, v10}, Lfk/xs1;->a(Lfk/g42;Lfk/us1;)V

    sget-object v3, Lfk/zr1;->zzi:Lfk/zr1;

    new-array v5, v14, [Lfk/g42;

    aput-object v1, v5, v15

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 51
    invoke-virtual {v9, v3, v5}, Lfk/xr1;->a(Ljava/lang/Object;[Lfk/g42;)Lfk/ur1;

    move-result-object v3

    new-instance v5, Lfk/fq0;

    invoke-direct {v5, v1, v2}, Lfk/fq0;-><init>(Lfk/g42;Lfk/g42;)V

    .line 52
    invoke-virtual {v3, v5}, Lfk/ur1;->a(Ljava/util/concurrent/Callable;)Lfk/wr1;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v1

    .line 55
    :goto_4
    invoke-static {v1, v7, v10, v15}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    return-object v1
.end method

.method public final v4(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lfk/i00;

    move-result-object v0

    iget-object v1, p0, Lfk/v81;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->K1()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v3, p0, Lfk/v81;->h:Lfk/zs1;

    invoke-virtual {v0, v1, v2, v3}, Lfk/i00;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object v0

    .line 3
    sget-object v1, Lfk/vs;->a:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lfk/b42;

    invoke-direct {p2, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lfk/v81;->f:Lfk/uk0;

    .line 7
    check-cast v1, Lfk/mh0;

    invoke-virtual {v1, p1, p2}, Lfk/mh0;->n(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/fk1;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lfk/fk1;->a()Lfk/uj1;

    move-result-object v1

    .line 9
    sget-object v2, Lfk/n00;->b:Lfk/m00;

    sget-object v3, Lfk/n00;->c:Lfk/l00;

    const-string v4, "google.afma.request.getSignals"

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Lfk/r00;->a(Ljava/lang/String;Lfk/k00;Lfk/j00;)Lfk/u00;

    move-result-object v0

    iget-object v2, p0, Lfk/v81;->b:Landroid/content/Context;

    const/16 v3, 0x16

    .line 11
    invoke-static {v2, v3}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lfk/fk1;->c()Lfk/cs1;

    move-result-object v3

    .line 13
    sget-object v4, Lfk/zr1;->zzj:Lfk/zr1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    .line 14
    invoke-static {v5}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object v3

    new-instance v4, Lfk/an0;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v4}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object v3

    new-instance v4, Lfk/z01;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lfk/z01;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v4}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object v1

    sget-object v3, Lfk/zr1;->zzk:Lfk/zr1;

    .line 17
    invoke-virtual {v1, v3}, Lfk/wr1;->b(Ljava/lang/Object;)Lfk/wr1;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lfk/fk1;->d()Lfk/ys1;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    const-string v1, "ad_types"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfk/ys1;->d(Ljava/util/ArrayList;)Lfk/ys1;

    .line 22
    invoke-static {v0, p2, v2, v5}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    return-object v0
.end method

.method public final w4(Ljava/lang/String;)Lfk/g42;
    .locals 2

    .line 1
    sget-object v0, Lfk/qs;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfk/b42;

    invoke-direct {v0, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lfk/r81;

    .line 5
    invoke-direct {v0}, Lfk/r81;-><init>()V

    sget-object v1, Lfk/qs;->c:Lfk/wr;

    .line 6
    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lfk/v81;->y4(Ljava/lang/String;)Lfk/s81;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lfk/v81;->x4(Ljava/lang/String;)Lfk/s81;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lfk/b42;

    invoke-direct {p1, v0}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 12
    :cond_2
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized x4(Ljava/lang/String;)Lfk/s81;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/v81;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/s81;

    .line 4
    iget-object v2, v1, Lfk/s81;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y4(Ljava/lang/String;)Lfk/s81;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/v81;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/s81;

    .line 4
    iget-object v2, v1, Lfk/s81;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
