.class public final Lrg/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lrg/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIIZ[Lrg/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput p2, p0, Lrg/s$c;->b:I

    .line 4
    iput p3, p0, Lrg/s$c;->c:I

    .line 5
    iput p4, p0, Lrg/s$c;->d:I

    .line 6
    iput p5, p0, Lrg/s$c;->e:I

    .line 7
    iput p6, p0, Lrg/s$c;->f:I

    .line 8
    iput p7, p0, Lrg/s$c;->g:I

    .line 9
    iput-object p9, p0, Lrg/s$c;->i:[Lrg/g;

    const-wide/32 p1, 0x3d090

    const/4 p9, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p9, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lrg/s$c;->e(J)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 p1, 0x2faf080

    .line 12
    invoke-virtual {p0, p1, p2}, Lrg/s$c;->e(J)I

    move-result p1

    goto :goto_2

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p8, :cond_3

    const/high16 p8, 0x41000000    # 8.0f

    goto :goto_0

    :cond_3
    const/high16 p8, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p6

    const/4 p7, -0x2

    if-eq p6, p7, :cond_4

    goto :goto_1

    :cond_4
    const/4 p9, 0x0

    .line 14
    :goto_1
    invoke-static {p9}, Lpi/a;->d(Z)V

    mul-int/lit8 p7, p6, 0x4

    int-to-long v0, p5

    mul-long p1, p1, v0

    const-wide/32 v2, 0xf4240

    .line 15
    div-long/2addr p1, v2

    long-to-int p2, p1

    mul-int p2, p2, p4

    const-wide/32 v4, 0xb71b0

    mul-long v0, v0, v4

    .line 16
    div-long/2addr v0, v2

    long-to-int p1, v0

    mul-int p1, p1, p4

    .line 17
    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    invoke-static {p7, p2, p1}, Lpi/r0;->k(III)I

    move-result p1

    cmpl-float p2, p8, p3

    if-eqz p2, :cond_5

    int-to-float p1, p1

    mul-float p1, p1, p8

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 20
    :cond_5
    :goto_2
    iput p1, p0, Lrg/s$c;->h:I

    return-void
.end method

.method public static d(Lrg/d;Z)Landroid/media/AudioAttributes;
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
    invoke-virtual {p0}, Lrg/d;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLrg/d;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$b;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lrg/s$c;->b(ZLrg/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    new-instance p1, Lrg/m$b;

    iget v2, p0, Lrg/s$c;->e:I

    iget v3, p0, Lrg/s$c;->f:I

    iget v4, p0, Lrg/s$c;->h:I

    iget-object v5, p0, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-virtual {p0}, Lrg/s$c;->f()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lrg/m$b;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    .line 6
    new-instance p1, Lrg/m$b;

    const/4 v1, 0x0

    iget v2, p0, Lrg/s$c;->e:I

    iget v3, p0, Lrg/s$c;->f:I

    iget v4, p0, Lrg/s$c;->h:I

    iget-object v5, p0, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 7
    invoke-virtual {p0}, Lrg/s$c;->f()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lrg/m$b;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final b(ZLrg/d;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lrg/s$c;->e:I

    iget v1, p0, Lrg/s$c;->f:I

    iget v2, p0, Lrg/s$c;->g:I

    .line 3
    invoke-static {v0, v1, v2}, Lrg/s;->v(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 4
    invoke-static {p2, p1}, Lrg/s$c;->d(Lrg/d;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lrg/s$c;->h:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lrg/s$c;->c:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 13
    new-instance v0, Landroid/media/AudioTrack;

    .line 14
    invoke-static {p2, p1}, Lrg/s$c;->d(Lrg/d;Z)Landroid/media/AudioAttributes;

    move-result-object v3

    iget p1, p0, Lrg/s$c;->e:I

    iget p2, p0, Lrg/s$c;->f:I

    iget v1, p0, Lrg/s$c;->g:I

    .line 15
    invoke-static {p1, p2, v1}, Lrg/s;->v(III)Landroid/media/AudioFormat;

    move-result-object v4

    .line 16
    iget v5, p0, Lrg/s$c;->h:I

    const/4 v6, 0x1

    move-object v2, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    .line 17
    :cond_2
    iget p1, p2, Lrg/d;->c:I

    invoke-static {p1}, Lpi/r0;->D(I)I

    move-result v1

    if-nez p3, :cond_3

    .line 18
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lrg/s$c;->e:I

    iget v3, p0, Lrg/s$c;->f:I

    iget v4, p0, Lrg/s$c;->g:I

    iget v5, p0, Lrg/s$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lrg/s$c;->e:I

    iget v3, p0, Lrg/s$c;->f:I

    iget v4, p0, Lrg/s$c;->g:I

    iget v5, p0, Lrg/s$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_1
    return-object p1
.end method

.method public final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lrg/s$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)I
    .locals 3

    .line 1
    iget v0, p0, Lrg/s$c;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x52080

    goto :goto_0

    :pswitch_2
    const v1, 0x3e800

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_4
    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b58

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_7
    const v1, 0x186a0

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    goto :goto_0

    :pswitch_a
    const v1, 0x2ee00

    goto :goto_0

    :pswitch_b
    const v1, 0xbb800

    goto :goto_0

    :pswitch_c
    const v1, 0x13880

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    int-to-long v0, v1

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lrg/s$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
