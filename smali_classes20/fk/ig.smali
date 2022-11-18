.class public abstract Lfk/ig;
.super Lfk/pc;
.source "SourceFile"


# static fields
.field public static final P:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:[Ljava/nio/ByteBuffer;

.field public C:J

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lfk/ne;

.field public final i:Lfk/kg;

.field public final j:Lfk/oe;

.field public final k:Lfk/oe;

.field public final l:Lfk/dd;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Lcom/google/android/gms/internal/ads/zzart;

.field public p:Landroid/media/MediaCodec;

.field public q:Lfk/gg;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lfk/mj;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, v2

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v1, Lfk/ig;->P:[B

    return-void
.end method

.method public constructor <init>(ILfk/kg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfk/pc;-><init>(I)V

    .line 2
    sget p1, Lfk/mj;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfk/dr;->n(Z)V

    iput-object p2, p0, Lfk/ig;->i:Lfk/kg;

    new-instance p1, Lfk/oe;

    .line 3
    invoke-direct {p1}, Lfk/oe;-><init>()V

    iput-object p1, p0, Lfk/ig;->j:Lfk/oe;

    new-instance p1, Lfk/oe;

    .line 4
    invoke-direct {p1}, Lfk/oe;-><init>()V

    iput-object p1, p0, Lfk/ig;->k:Lfk/oe;

    new-instance p1, Lfk/dd;

    invoke-direct {p1}, Lfk/dd;-><init>()V

    iput-object p1, p0, Lfk/ig;->l:Lfk/dd;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk/ig;->m:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lfk/ig;->H:I

    iput v0, p0, Lfk/ig;->I:I

    return-void
.end method

.method private final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/ig;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk/ig;->D()V

    .line 2
    invoke-virtual {p0}, Lfk/ig;->B()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ig;->M:Z

    .line 3
    invoke-virtual {p0}, Lfk/ig;->z()V

    return-void
.end method


# virtual methods
.method public abstract A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation
.end method

.method public final B()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    if-nez v0, :cond_13

    iget-object v0, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lfk/ig;->q:Lfk/gg;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lfk/ig;->u(Lcom/google/android/gms/internal/ads/zzart;)Lfk/gg;

    move-result-object v1

    iput-object v1, p0, Lfk/ig;->q:Lfk/gg;
    :try_end_0
    .catch Lfk/mg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lfk/hg;

    iget-object v1, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    const v3, -0xc34f

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lfk/hg;-><init>(Lcom/google/android/gms/internal/ads/zzart;Ljava/lang/Throwable;I)V

    .line 4
    new-instance v1, Lfk/rc;

    invoke-direct {v1, v0}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 5
    throw v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lfk/hg;

    iget-object v2, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    const v3, -0xc34e

    .line 7
    invoke-direct {v1, v2, v0, v3}, Lfk/hg;-><init>(Lcom/google/android/gms/internal/ads/zzart;Ljava/lang/Throwable;I)V

    .line 8
    new-instance v0, Lfk/rc;

    invoke-direct {v0, v1}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lfk/ig;->F(Lfk/gg;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lfk/ig;->q:Lfk/gg;

    .line 11
    iget-object v0, v0, Lfk/gg;->a:Ljava/lang/String;

    iget-object v1, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 12
    sget v2, Lfk/mj;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ge v2, v3, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lfk/ig;->r:Z

    const/16 v1, 0x13

    const/16 v5, 0x12

    if-lt v2, v5, :cond_7

    if-ne v2, v5, :cond_5

    const-string v6, "OMX.SEC.avc.dec"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    if-ne v2, v1, :cond_6

    sget-object v6, Lfk/mj;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "OMX.Exynos.avc.dec"

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iput-boolean v6, p0, Lfk/ig;->s:Z

    const/16 v6, 0x18

    if-ge v2, v6, :cond_a

    const-string v6, "OMX.Nvidia.h264.decode"

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_8
    sget-object v6, Lfk/mj;->b:Ljava/lang/String;

    const-string v8, "flounder"

    .line 18
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "grouper"

    .line 19
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "tilapia"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lfk/ig;->t:Z

    const/16 v6, 0x11

    if-gt v2, v6, :cond_c

    const-string v6, "OMX.rk.video_decoder.avc"

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "OMX.allwinner.video.decoder.avc"

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lfk/ig;->u:Z

    const/16 v6, 0x17

    if-gt v2, v6, :cond_d

    const-string v6, "OMX.google.vorbis.decoder"

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    if-gt v2, v1, :cond_f

    sget-object v1, Lfk/mj;->b:Ljava/lang/String;

    const-string v6, "hb2000"

    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lfk/ig;->v:Z

    if-ne v2, v3, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lfk/ig;->w:Z

    iget-object v1, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    if-gt v2, v5, :cond_11

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzart;->s:I

    if-ne v1, v7, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, p0, Lfk/ig;->x:Z

    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCodec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/b82;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 32
    invoke-static {}, Lfk/b82;->j()V

    const-string v3, "configureCodec"

    .line 33
    invoke-static {v3}, Lfk/b82;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lfk/ig;->q:Lfk/gg;

    iget-object v4, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget-object v5, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 34
    invoke-virtual {p0, v3, v4, v5}, Lfk/ig;->v(Lfk/gg;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzart;)V

    .line 35
    invoke-static {}, Lfk/b82;->j()V

    const-string v3, "startCodec"

    .line 36
    invoke-static {v3}, Lfk/b82;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 37
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 38
    invoke-static {}, Lfk/b82;->j()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v1

    move-object v1, p0

    move-object v2, v0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lfk/ig;->w(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lfk/ig;->A:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lfk/ig;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    iget v0, p0, Lfk/pc;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_8

    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iput-wide v0, p0, Lfk/ig;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lfk/ig;->D:I

    iput v0, p0, Lfk/ig;->E:I

    iput-boolean v7, p0, Lfk/ig;->N:Z

    iget-object v0, p0, Lfk/ig;->O:Lfk/ne;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lfk/hg;

    iget-object v3, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 46
    invoke-direct {v2, v3, v1, v0}, Lfk/hg;-><init>(Lcom/google/android/gms/internal/ads/zzart;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lfk/rc;

    invoke-direct {v0, v2}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    :cond_13
    :goto_9
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lfk/ig;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lfk/ig;->D:I

    iput v0, p0, Lfk/ig;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ig;->F:Z

    iget-object v1, p0, Lfk/ig;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfk/ig;->A:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfk/ig;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfk/ig;->q:Lfk/gg;

    iput-boolean v0, p0, Lfk/ig;->G:Z

    iput-boolean v0, p0, Lfk/ig;->J:Z

    iput-boolean v0, p0, Lfk/ig;->r:Z

    iput-boolean v0, p0, Lfk/ig;->s:Z

    iput-boolean v0, p0, Lfk/ig;->t:Z

    iput-boolean v0, p0, Lfk/ig;->u:Z

    iput-boolean v0, p0, Lfk/ig;->v:Z

    iput-boolean v0, p0, Lfk/ig;->x:Z

    iput-boolean v0, p0, Lfk/ig;->y:Z

    iput-boolean v0, p0, Lfk/ig;->z:Z

    iput-boolean v0, p0, Lfk/ig;->K:Z

    iput v0, p0, Lfk/ig;->H:I

    iput v0, p0, Lfk/ig;->I:I

    iget-object v0, p0, Lfk/ig;->j:Lfk/oe;

    iput-object v1, v0, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfk/ig;->O:Lfk/ne;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iput-object v1, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iput-object v1, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 11
    throw v0

    :cond_0
    return-void
.end method

.method public E(ZLcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzart;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F(Lfk/gg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lfk/pc;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/pc;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/pc;->e:Lfk/ah;

    .line 3
    iget-object v3, v0, Lfk/ah;->b:Lfk/bh;

    iget v0, v0, Lfk/ah;->a:I

    .line 4
    iget-boolean v4, v3, Lfk/bh;->F:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lfk/bh;->j()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/qh;

    .line 5
    iget-object v0, v0, Lfk/qh;->a:Lfk/nh;

    invoke-virtual {v0}, Lfk/nh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget v0, p0, Lfk/ig;->E:I

    if-gez v0, :cond_5

    iget-wide v3, p0, Lfk/ig;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lfk/ig;->C:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfk/ig;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public e(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lfk/ig;->L:Z

    iput-boolean p1, p0, Lfk/ig;->M:Z

    iget-object p2, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lfk/ig;->C:J

    const/4 p2, -0x1

    iput p2, p0, Lfk/ig;->D:I

    iput p2, p0, Lfk/ig;->E:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfk/ig;->N:Z

    iput-boolean p1, p0, Lfk/ig;->F:Z

    iget-object p3, p0, Lfk/ig;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput-boolean p1, p0, Lfk/ig;->y:Z

    iput-boolean p1, p0, Lfk/ig;->z:Z

    iget-boolean p3, p0, Lfk/ig;->s:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lfk/ig;->v:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lfk/ig;->K:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lfk/ig;->I:I

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lfk/ig;->D()V

    .line 4
    invoke-virtual {p0}, Lfk/ig;->B()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lfk/ig;->J:Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfk/ig;->D()V

    .line 7
    invoke-virtual {p0}, Lfk/ig;->B()V

    :goto_1
    iget-boolean p1, p0, Lfk/ig;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    if-eqz p1, :cond_3

    iput p2, p0, Lfk/ig;->H:I

    :cond_3
    return-void
.end method

.method public final m(JJ)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-boolean v0, v12, Lfk/ig;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfk/ig;->z()V

    return-void

    :cond_0
    iget-object v0, v12, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    const/4 v1, -0x4

    const/4 v13, -0x5

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lfk/ig;->k:Lfk/oe;

    .line 2
    invoke-virtual {v0}, Lfk/oe;->b()V

    iget-object v0, v12, Lfk/ig;->l:Lfk/dd;

    iget-object v2, v12, Lfk/ig;->k:Lfk/oe;

    .line 3
    invoke-virtual {v12, v0, v2, v15}, Lfk/pc;->a(Lfk/dd;Lfk/oe;Z)I

    move-result v0

    if-ne v0, v13, :cond_1

    iget-object v0, v12, Lfk/ig;->l:Lfk/dd;

    iget-object v0, v0, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;

    .line 4
    invoke-virtual {v12, v0}, Lfk/ig;->x(Lcom/google/android/gms/internal/ads/zzart;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, v12, Lfk/ig;->k:Lfk/oe;

    .line 6
    invoke-virtual {v0, v14}, Lfk/ke;->a(I)Z

    move-result v0

    .line 7
    invoke-static {v0}, Lfk/dr;->n(Z)V

    iput-boolean v15, v12, Lfk/ig;->L:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lfk/ig;->t()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfk/ig;->B()V

    iget-object v0, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    if-eqz v0, :cond_31

    const-string v0, "drainAndFeed"

    .line 10
    invoke-static {v0}, Lfk/b82;->d(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lfk/ig;->E:I

    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, -0x3

    const/4 v6, -0x1

    if-gez v0, :cond_11

    iget-boolean v0, v12, Lfk/ig;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lfk/ig;->K:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    invoke-virtual {v0, v1, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lfk/ig;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 12
    invoke-direct/range {p0 .. p0}, Lfk/ig;->t()V

    iget-boolean v0, v12, Lfk/ig;->M:Z

    if-eqz v0, :cond_10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lfk/ig;->D()V

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v0, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    invoke-virtual {v0, v1, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lfk/ig;->E:I

    :goto_2
    if-ltz v0, :cond_a

    .line 16
    iget-boolean v1, v12, Lfk/ig;->z:Z

    if-eqz v1, :cond_5

    iput-boolean v11, v12, Lfk/ig;->z:Z

    iget-object v1, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 17
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v6, v12, Lfk/ig;->E:I

    goto :goto_1

    :cond_5
    iget-object v0, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    .line 19
    invoke-direct/range {p0 .. p0}, Lfk/ig;->t()V

    iput v6, v12, Lfk/ig;->E:I

    goto/16 :goto_5

    .line 20
    :cond_6
    iget-object v1, v12, Lfk/ig;->B:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lfk/ig;->E:I

    .line 21
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    .line 22
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lfk/ig;->m:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lfk/ig;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v16, v4, v0

    if-nez v16, :cond_8

    iget-object v0, v12, Lfk/ig;->m:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lfk/ig;->F:Z

    goto :goto_6

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 28
    iget-object v0, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lfk/ig;->t:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v15, v12, Lfk/ig;->z:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lfk/ig;->x:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    .line 32
    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {v12, v1, v0}, Lfk/ig;->y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    if-ne v0, v7, :cond_e

    iget-object v0, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lfk/ig;->B:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lfk/ig;->u:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lfk/ig;->L:Z

    if-nez v0, :cond_f

    iget v0, v12, Lfk/ig;->I:I

    if-ne v0, v8, :cond_10

    .line 35
    :cond_f
    invoke-direct/range {p0 .. p0}, Lfk/ig;->t()V

    :cond_10
    :goto_5
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v14, -0x1

    goto/16 :goto_9

    .line 36
    :cond_11
    :goto_6
    iget-boolean v0, v12, Lfk/ig;->w:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lfk/ig;->K:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v0, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lfk/ig;->B:[Ljava/nio/ByteBuffer;

    iget v4, v12, Lfk/ig;->E:I

    .line 37
    aget-object v16, v1, v4

    iget-object v1, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v12, Lfk/ig;->F:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    move-wide/from16 v17, v2

    move-wide/from16 v2, p1

    move/from16 v19, v4

    move/from16 v20, v5

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move-object v6, v0

    const/4 v0, -0x3

    move-object/from16 v7, v16

    const/4 v13, 0x2

    move/from16 v8, v19

    move-wide/from16 v9, v17

    const/4 v0, 0x0

    move/from16 v11, v20

    :try_start_2
    invoke-virtual/range {v1 .. v11}, Lfk/ig;->A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    nop

    goto :goto_7

    :catch_2
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v14, -0x1

    .line 38
    :goto_7
    invoke-direct/range {p0 .. p0}, Lfk/ig;->t()V

    iget-boolean v1, v12, Lfk/ig;->M:Z

    if-eqz v1, :cond_13

    .line 39
    invoke-virtual/range {p0 .. p0}, Lfk/ig;->D()V

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v14, -0x1

    .line 40
    iget-object v6, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lfk/ig;->B:[Ljava/nio/ByteBuffer;

    iget v8, v12, Lfk/ig;->E:I

    .line 41
    aget-object v7, v1, v8

    iget-object v1, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lfk/ig;->F:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Lfk/ig;->A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_13

    .line 42
    iget-object v1, v12, Lfk/ig;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v14, v12, Lfk/ig;->E:I

    const/4 v11, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x4

    goto/16 :goto_1

    .line 44
    :cond_13
    :goto_9
    iget-object v1, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2f

    iget v2, v12, Lfk/ig;->I:I

    if-eq v2, v13, :cond_2f

    iget-boolean v2, v12, Lfk/ig;->L:Z

    if-eqz v2, :cond_14

    goto/16 :goto_12

    :cond_14
    iget v2, v12, Lfk/ig;->D:I

    if-gez v2, :cond_16

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v12, Lfk/ig;->D:I

    if-gez v1, :cond_15

    goto/16 :goto_12

    :cond_15
    iget-object v4, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v5, v12, Lfk/ig;->A:[Ljava/nio/ByteBuffer;

    .line 45
    aget-object v1, v5, v1

    iput-object v1, v4, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4}, Lfk/oe;->b()V

    goto :goto_a

    :cond_16
    const-wide/16 v2, 0x0

    :goto_a
    iget v1, v12, Lfk/ig;->I:I

    if-ne v1, v15, :cond_18

    iget-boolean v1, v12, Lfk/ig;->u:Z

    if-nez v1, :cond_17

    iput-boolean v15, v12, Lfk/ig;->K:Z

    iget-object v4, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget v5, v12, Lfk/ig;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v12, Lfk/ig;->D:I

    :cond_17
    iput v13, v12, Lfk/ig;->I:I

    goto/16 :goto_12

    :cond_18
    iget-boolean v1, v12, Lfk/ig;->y:Z

    if-eqz v1, :cond_19

    iput-boolean v0, v12, Lfk/ig;->y:Z

    iget-object v1, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v1, v1, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lfk/ig;->P:[B

    .line 48
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget v6, v12, Lfk/ig;->D:I

    .line 49
    array-length v1, v4

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v12, Lfk/ig;->D:I

    iput-boolean v15, v12, Lfk/ig;->J:Z

    const/4 v5, -0x3

    goto/16 :goto_11

    :cond_19
    iget v1, v12, Lfk/ig;->H:I

    if-ne v1, v15, :cond_1b

    const/4 v11, 0x0

    :goto_b
    iget-object v1, v12, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1a

    iget-object v1, v12, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v4, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v4, v4, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1a
    iput v13, v12, Lfk/ig;->H:I

    :cond_1b
    iget-object v1, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v1, v1, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v4, v12, Lfk/ig;->l:Lfk/dd;

    iget-object v5, v12, Lfk/ig;->j:Lfk/oe;

    .line 54
    invoke-virtual {v12, v4, v5, v0}, Lfk/pc;->a(Lfk/dd;Lfk/oe;Z)I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_1c

    goto/16 :goto_13

    :cond_1c
    const/4 v6, -0x5

    if-ne v4, v6, :cond_1e

    iget v1, v12, Lfk/ig;->H:I

    if-ne v1, v13, :cond_1d

    iget-object v1, v12, Lfk/ig;->j:Lfk/oe;

    .line 55
    invoke-virtual {v1}, Lfk/oe;->b()V

    iput v15, v12, Lfk/ig;->H:I

    :cond_1d
    iget-object v1, v12, Lfk/ig;->l:Lfk/dd;

    iget-object v1, v1, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;

    .line 56
    invoke-virtual {v12, v1}, Lfk/ig;->x(Lcom/google/android/gms/internal/ads/zzart;)V

    goto/16 :goto_11

    :cond_1e
    iget-object v4, v12, Lfk/ig;->j:Lfk/oe;

    const/4 v6, 0x4

    .line 57
    invoke-virtual {v4, v6}, Lfk/ke;->a(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 58
    iget v1, v12, Lfk/ig;->H:I

    if-ne v1, v13, :cond_1f

    .line 59
    invoke-virtual {v4}, Lfk/oe;->b()V

    iput v15, v12, Lfk/ig;->H:I

    :cond_1f
    iput-boolean v15, v12, Lfk/ig;->L:Z

    iget-boolean v1, v12, Lfk/ig;->J:Z

    if-nez v1, :cond_20

    .line 60
    invoke-direct/range {p0 .. p0}, Lfk/ig;->t()V

    goto/16 :goto_13

    :cond_20
    :try_start_3
    iget-boolean v1, v12, Lfk/ig;->u:Z

    if-nez v1, :cond_30

    iput-boolean v15, v12, Lfk/ig;->K:Z

    iget-object v1, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget v4, v12, Lfk/ig;->D:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    move-object/from16 v21, v1

    move/from16 v22, v4

    .line 61
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v12, Lfk/ig;->D:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception v0

    .line 62
    new-instance v1, Lfk/rc;

    invoke-direct {v1, v0}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_21
    iget-boolean v6, v12, Lfk/ig;->N:Z

    if-eqz v6, :cond_22

    .line 65
    invoke-virtual {v4, v15}, Lfk/ke;->a(I)Z

    move-result v6

    if-nez v6, :cond_22

    .line 66
    invoke-virtual {v4}, Lfk/oe;->b()V

    iget v1, v12, Lfk/ig;->H:I

    if-ne v1, v13, :cond_2e

    iput v15, v12, Lfk/ig;->H:I

    goto/16 :goto_11

    :cond_22
    iput-boolean v0, v12, Lfk/ig;->N:Z

    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    invoke-virtual {v4, v6}, Lfk/ke;->a(I)Z

    move-result v6

    .line 68
    iget-boolean v7, v12, Lfk/ig;->r:Z

    if-eqz v7, :cond_29

    if-nez v6, :cond_29

    iget-object v4, v4, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_c
    add-int/lit8 v9, v11, 0x1

    if-ge v9, v7, :cond_27

    .line 70
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v2, 0x3

    if-ne v8, v2, :cond_24

    if-ne v10, v15, :cond_25

    .line 71
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-ne v2, v3, :cond_23

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v11, v11, -0x3

    .line 73
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_23
    const/4 v10, 0x1

    goto :goto_d

    :cond_24
    if-nez v10, :cond_25

    add-int/lit8 v8, v8, 0x1

    :cond_25
    :goto_d
    if-eqz v10, :cond_26

    const/4 v8, 0x0

    :cond_26
    move v11, v9

    const-wide/16 v2, 0x0

    goto :goto_c

    .line 77
    :cond_27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    :goto_e
    iget-object v2, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v2, v2, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_11

    :cond_28
    iput-boolean v0, v12, Lfk/ig;->r:Z

    :cond_29
    :try_start_4
    iget-object v2, v12, Lfk/ig;->j:Lfk/oe;

    iget-wide v3, v2, Lfk/oe;->d:J

    const/high16 v7, -0x80000000

    .line 80
    invoke-virtual {v2, v7}, Lfk/ke;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 81
    iget-object v2, v12, Lfk/ig;->m:Ljava/util/ArrayList;

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v2, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v2, v2, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lfk/ig;->C()V

    if-eqz v6, :cond_2d

    iget-object v2, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v2, v2, Lfk/oe;->b:Lfk/me;

    .line 85
    iget-object v2, v2, Lfk/me;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v1, :cond_2b

    goto :goto_f

    .line 86
    :cond_2b
    iget-object v6, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v6, :cond_2c

    new-array v6, v15, [I

    .line 87
    iput-object v6, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 88
    :cond_2c
    iget-object v6, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v7, v6, v0

    add-int/2addr v7, v1

    aput v7, v6, v0

    .line 89
    :goto_f
    iget-object v1, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget v6, v12, Lfk/ig;->D:I

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move/from16 v24, v6

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    .line 90
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_10

    .line 91
    :cond_2d
    iget-object v1, v12, Lfk/ig;->p:Landroid/media/MediaCodec;

    iget v2, v12, Lfk/ig;->D:I

    const/16 v25, 0x0

    iget-object v6, v12, Lfk/ig;->j:Lfk/oe;

    iget-object v6, v6, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v26

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-wide/from16 v27, v3

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    :goto_10
    iput v14, v12, Lfk/ig;->D:I

    iput-boolean v15, v12, Lfk/ig;->J:Z

    iput v0, v12, Lfk/ig;->H:I

    iget-object v1, v12, Lfk/ig;->O:Lfk/ne;

    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2e
    :goto_11
    const/4 v11, 0x1

    goto :goto_14

    :catch_4
    move-exception v0

    .line 95
    new-instance v1, Lfk/rc;

    invoke-direct {v1, v0}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v1

    :cond_2f
    :goto_12
    const/4 v5, -0x3

    :cond_30
    :goto_13
    const/4 v11, 0x0

    :goto_14
    if-nez v11, :cond_13

    .line 97
    invoke-static {}, Lfk/b82;->j()V

    goto/16 :goto_17

    :cond_31
    const/4 v0, 0x0

    .line 98
    iget-object v2, v12, Lfk/pc;->e:Lfk/ah;

    iget-wide v3, v12, Lfk/pc;->f:J

    sub-long v3, p1, v3

    .line 99
    iget-object v5, v2, Lfk/ah;->b:Lfk/bh;

    iget v2, v2, Lfk/ah;->a:I

    .line 100
    iget-object v6, v5, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/qh;

    iget-boolean v5, v5, Lfk/bh;->F:Z

    if-eqz v5, :cond_33

    .line 101
    invoke-virtual {v2}, Lfk/qh;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_33

    .line 102
    iget-object v3, v2, Lfk/qh;->a:Lfk/nh;

    .line 103
    monitor-enter v3

    .line 104
    :try_start_5
    invoke-virtual {v3}, Lfk/nh;->b()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_32

    monitor-exit v3

    move-wide v7, v5

    goto :goto_15

    :cond_32
    :try_start_6
    iget v4, v3, Lfk/nh;->k:I

    iget v7, v3, Lfk/nh;->i:I

    add-int/2addr v4, v7

    iget v8, v3, Lfk/nh;->a:I

    add-int/lit8 v9, v4, -0x1

    rem-int/2addr v9, v8

    .line 105
    rem-int/2addr v4, v8

    iput v4, v3, Lfk/nh;->k:I

    iget v4, v3, Lfk/nh;->j:I

    add-int/2addr v4, v7

    iput v4, v3, Lfk/nh;->j:I

    iput v0, v3, Lfk/nh;->i:I

    iget-object v4, v3, Lfk/nh;->c:[J

    .line 106
    aget-wide v7, v4, v9

    iget-object v4, v3, Lfk/nh;->d:[I

    aget v4, v4, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v9, v4

    add-long/2addr v7, v9

    monitor-exit v3

    :goto_15
    cmp-long v3, v7, v5

    if-eqz v3, :cond_34

    .line 107
    invoke-virtual {v2, v7, v8}, Lfk/qh;->k(J)V

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v3

    throw v0

    .line 109
    :cond_33
    invoke-virtual {v2, v3, v4, v15}, Lfk/qh;->h(JZ)Z

    .line 110
    :cond_34
    :goto_16
    iget-object v2, v12, Lfk/ig;->k:Lfk/oe;

    .line 111
    invoke-virtual {v2}, Lfk/oe;->b()V

    iget-object v2, v12, Lfk/ig;->l:Lfk/dd;

    iget-object v3, v12, Lfk/ig;->k:Lfk/oe;

    .line 112
    invoke-virtual {v12, v2, v3, v0}, Lfk/pc;->a(Lfk/dd;Lfk/oe;Z)I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_35

    iget-object v0, v12, Lfk/ig;->l:Lfk/dd;

    iget-object v0, v0, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;

    .line 113
    invoke-virtual {v12, v0}, Lfk/ig;->x(Lcom/google/android/gms/internal/ads/zzart;)V

    goto :goto_17

    :cond_35
    if-ne v0, v1, :cond_36

    iget-object v0, v12, Lfk/ig;->k:Lfk/oe;

    const/4 v1, 0x4

    .line 114
    invoke-virtual {v0, v1}, Lfk/ke;->a(I)Z

    move-result v0

    .line 115
    invoke-static {v0}, Lfk/dr;->n(Z)V

    iput-boolean v15, v12, Lfk/ig;->L:Z

    .line 116
    invoke-direct/range {p0 .. p0}, Lfk/ig;->t()V

    .line 117
    :cond_36
    :goto_17
    iget-object v0, v12, Lfk/ig;->O:Lfk/ne;

    .line 118
    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public abstract s(Lcom/google/android/gms/internal/ads/zzart;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mg;
        }
    .end annotation
.end method

.method public u(Lcom/google/android/gms/internal/ads/zzart;)Lfk/gg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mg;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/rg;->a(Ljava/lang/String;Z)Lfk/gg;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Lfk/gg;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzart;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mg;
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;JJ)V
.end method

.method public x(Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    iput-object p1, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    .line 3
    :goto_0
    invoke-static {p1, v1}, Lfk/mj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lfk/rc;

    invoke-direct {v0, p1}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/ig;->q:Lfk/gg;

    .line 10
    iget-boolean p1, p1, Lfk/gg;->b:Z

    iget-object v2, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lfk/ig;->E(ZLcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzart;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lfk/ig;->G:Z

    iput v1, p0, Lfk/ig;->H:I

    iget-boolean p1, p0, Lfk/ig;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfk/ig;->o:Lcom/google/android/gms/internal/ads/zzart;

    .line 12
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzart;->k:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzart;->k:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzart;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzart;->l:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lfk/ig;->y:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lfk/ig;->J:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lfk/ig;->I:I

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lfk/ig;->D()V

    .line 14
    invoke-virtual {p0}, Lfk/ig;->B()V

    return-void
.end method

.method public abstract y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation
.end method

.method public z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    return-void
.end method

.method public zzE()Z
    .locals 1

    iget-boolean v0, p0, Lfk/ig;->M:Z

    return v0
.end method
