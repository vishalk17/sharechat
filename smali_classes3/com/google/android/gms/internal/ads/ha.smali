.class public final Lcom/google/android/gms/internal/ads/ha;
.super Lcom/google/android/gms/internal/ads/rc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf;


# instance fields
.field private final Q:Lcom/google/android/gms/internal/ads/s9;

.field private final R:Lcom/google/android/gms/internal/ads/ca;

.field private S:Z

.field private T:I

.field private U:I

.field private V:J

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/ta;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/l9;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/rc;-><init>(ILcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/ta;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    new-instance p3, Lcom/google/android/gms/internal/ads/ga;

    .line 2
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/fa;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/j9;[Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/z9;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    new-instance p1, Lcom/google/android/gms/internal/ads/s9;

    .line 3
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/s9;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/t9;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/internal/ads/s9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/ha;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ha;->W:Z

    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca;->i(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;

    move-result-object p1

    return-object p1
.end method

.method protected final B(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ha;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/ha;->U:I

    if-ge p1, v1, :cond_1

    .line 3
    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ha;->U:I

    if-ge p2, v0, :cond_0

    .line 4
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    iget v5, p0, Lcom/google/android/gms/internal/ads/ha;->T:I

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ca;->b(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x9; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object p1

    throw p1
.end method

.method protected final E(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/pa;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/pa;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca;->d()V

    return p2

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 4
    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/ca;->e(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/pa;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/pa;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ba; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object p1

    throw p1
.end method

.method protected final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ba; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ca;->k(F)V

    return-void
.end method

.method protected final g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rc;->g(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s9;->a(Lcom/google/android/gms/internal/ads/pa;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->r()Lcom/google/android/gms/internal/ads/d9;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/d9;->a:I

    return-void
.end method

.method protected final i(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rc;->i(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ca;->m()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ha;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ha;->W:Z

    return-void
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->c()V

    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->l()V

    return-void
.end method

.method protected final q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s9;->e(Lcom/google/android/gms/internal/ads/pa;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s9;->e(Lcom/google/android/gms/internal/ads/pa;)V

    .line 8
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s9;->e(Lcom/google/android/gms/internal/ads/pa;)V

    .line 13
    throw v0

    :catchall_2
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s9;->e(Lcom/google/android/gms/internal/ads/pa;)V

    .line 17
    throw v0
.end method

.method protected final t(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wc;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-lt v0, v2, :cond_4

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    if-eq p2, v2, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pc;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x3

    :cond_5
    or-int/lit8 p1, v3, 0x4

    or-int/2addr p1, v1

    return p1
.end method

.method protected final u(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;Z)Lcom/google/android/gms/internal/ads/pc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wc;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rc;->u(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;Z)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    return-object p1
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/pc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzajt;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/lang/String;

    .line 2
    sget p4, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "heroqlte"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha;->S:Z

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzajt;->l()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->zzF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ha;->W:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ha;->V:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ha;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha;->W:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ha;->V:J

    return-wide v0
.end method

.method protected final x(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s9;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final y(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rc;->y(Lcom/google/android/gms/internal/ads/zzajt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->Q:Lcom/google/android/gms/internal/ads/s9;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s9;->c(Lcom/google/android/gms/internal/ads/zzajt;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->T:I

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha;->U:I

    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/ads/z8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->j()Lcom/google/android/gms/internal/ads/z8;

    move-result-object v0

    return-object v0
.end method

.method public final zzE()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rc;->zzE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzF()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rc;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->R:Lcom/google/android/gms/internal/ads/ca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/xf;
    .locals 0

    return-object p0
.end method
