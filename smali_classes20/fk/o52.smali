.class public final Lfk/o52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(II)I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static b(Lfk/hz2;Z)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lfk/p0;->a:Lfk/m0;

    .line 2
    :goto_0
    new-instance v1, Lfk/tz2;

    invoke-direct {v1}, Lfk/tz2;-><init>()V

    invoke-virtual {v1, p0, p1}, Lfk/tz2;->a(Lfk/hz2;Lfk/n0;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->b:[Lcom/google/android/gms/internal/ads/zzbk;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Lfk/us1;
    .locals 2

    .line 1
    invoke-static {}, Lfk/zs1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lfk/ds;->b:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lfk/ds;->d:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lfk/vs1;

    invoke-direct {v0, p0, p1}, Lfk/vs1;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lfk/ht1;

    invoke-direct {p0}, Lfk/ht1;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final d([B)Lfk/j52;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p0, v0}, Lfk/qc2;->A([BLfk/bg2;)Lfk/qc2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfk/qc2;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/pc2;

    .line 3
    invoke-virtual {v1}, Lfk/pc2;->w()Lfk/gc2;

    move-result-object v2

    invoke-virtual {v2}, Lfk/gc2;->C()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lfk/pc2;->w()Lfk/gc2;

    move-result-object v2

    invoke-virtual {v2}, Lfk/gc2;->C()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lfk/pc2;->w()Lfk/gc2;

    move-result-object v1

    invoke-virtual {v1}, Lfk/gc2;->C()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lfk/j52;->a(Lfk/qc2;)Lfk/j52;

    move-result-object p0
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lfk/q51;II)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lfk/q51;->f(I)V

    .line 2
    iget p1, p0, Lfk/q51;->c:I

    iget v0, p0, Lfk/q51;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfk/q51;->j()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    .line 5
    iget p1, p0, Lfk/q51;->c:I

    iget v0, p0, Lfk/q51;->b:I

    sub-int/2addr p1, v0

    if-lt p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lfk/q51;->b([BII)V

    aget-byte p0, v0, v1

    const/4 p1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x19

    shl-long/2addr v6, p0

    int-to-long p0, p1

    and-long/2addr p0, v4

    const/16 v8, 0x11

    shl-long/2addr p0, v8

    or-long/2addr p0, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x9

    shl-long/2addr v6, v1

    or-long/2addr p0, v6

    add-long/2addr v2, v2

    or-long/2addr p0, v2

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static f(Lfk/q51;)Lfk/zx0;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    .line 2
    invoke-virtual {p0}, Lfk/q51;->p()I

    move-result v0

    .line 3
    iget v1, p0, Lfk/q51;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfk/q51;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 6
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_0
    aput-wide v6, v3, v5

    .line 9
    invoke-virtual {p0}, Lfk/q51;->u()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p0, v6}, Lfk/q51;->g(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget v0, p0, Lfk/q51;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    new-instance p0, Lfk/zx0;

    const/16 v0, 0xb

    invoke-direct {p0, v3, v4, v0}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lfk/us1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lfk/vs1;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lfk/us1;->zzf()Lfk/us1;

    invoke-interface {p0, p2}, Lfk/us1;->b(I)Lfk/us1;

    .line 4
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lfk/xs1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-interface {p0, p1}, Lfk/us1;->p(Ljava/lang/String;)Lfk/us1;

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static i(Landroid/content/Context;Lfk/zp1;Lfk/pq1;)Lfk/fn1;
    .locals 6

    .line 1
    sget-object v0, Lfk/wq;->H4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lfk/oa0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lfk/oa0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lfk/oa0;->j:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    sget-object v0, Lfk/wq;->X4:Lfk/nq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lfk/wq;->G4:Lfk/mq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lfk/lm1;

    .line 12
    invoke-direct {v0}, Lfk/lm1;-><init>()V

    .line 13
    sget-object v1, Lfk/hq1;->zzc:Lfk/hq1;

    new-instance v2, Lfk/an0;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, v1, p0, p1, v2}, Lfk/pq1;->a(Lfk/hq1;Landroid/content/Context;Lfk/zp1;Lfk/an0;)Lfk/oq1;

    move-result-object p0

    new-instance p1, Lfk/om1;

    new-instance v1, Lfk/xm1;

    new-instance p2, Lfk/wm1;

    invoke-direct {p2}, Lfk/wm1;-><init>()V

    .line 15
    invoke-direct {v1, p2}, Lfk/xm1;-><init>(Lfk/fn1;)V

    new-instance v2, Lfk/um1;

    iget-object p2, p0, Lfk/oq1;->a:Lfk/dq1;

    sget-object v5, Lfk/tb0;->a:Lfk/sb0;

    invoke-direct {v2, p2, v5}, Lfk/um1;-><init>(Lfk/dq1;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lfk/oq1;->b:Lfk/uq1;

    iget-object p0, p0, Lfk/oq1;->a:Lfk/dq1;

    check-cast p0, Lfk/eq1;

    .line 16
    iget-object p0, p0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdv;->h:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfk/om1;-><init>(Lfk/fn1;Lfk/fn1;Lfk/uq1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lfk/wm1;

    invoke-direct {p0}, Lfk/wm1;-><init>()V

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
