.class final Lcom/google/android/gms/internal/ads/rq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzjq;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/gms/internal/ads/pp3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;IIIIIIIZ[Lcom/google/android/gms/internal/ads/pp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rq3;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rq3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/rq3;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/rq3;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/rq3;->g:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/rq3;->i:[Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    mul-int/lit8 p1, p2, 0x4

    const-wide/32 p5, 0x3d090

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/rq3;->b(J)J

    move-result-wide p5

    long-to-int p3, p5

    mul-int p3, p3, p4

    const-wide/32 p5, 0xb71b0

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/rq3;->b(J)J

    move-result-wide p5

    long-to-int p6, p5

    mul-int p6, p6, p4

    .line 3
    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/w6;->X(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rq3;->h:I

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/lp3;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp3;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(ZLcom/google/android/gms/internal/ads/lp3;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dq3;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rq3;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/rq3;->g:I

    .line 2
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zq3;->q(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq3;->d(Lcom/google/android/gms/internal/ads/lp3;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/rq3;->h:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, Landroid/media/AudioTrack;

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rq3;->d(Lcom/google/android/gms/internal/ads/lp3;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/rq3;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rq3;->g:I

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zq3;->q(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/rq3;->h:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/lp3;->a:I

    if-nez p3, :cond_2

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/rq3;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/rq3;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/rq3;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    .line 16
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/rq3;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/rq3;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/rq3;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p3

    .line 17
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_3

    return-object p1

    .line 19
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dq3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/rq3;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/rq3;->h:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/dq3;-><init>(IIIILcom/google/android/gms/internal/ads/zzjq;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v7, p1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/dq3;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/rq3;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/rq3;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/rq3;->h:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v6, 0x0

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dq3;-><init>(IIIILcom/google/android/gms/internal/ads/zzjq;ZLjava/lang/Exception;)V

    throw p1
.end method
