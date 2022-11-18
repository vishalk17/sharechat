.class public final Lrg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/s$f;,
        Lrg/s$c;,
        Lrg/s$g;,
        Lrg/s$e;,
        Lrg/s$h;,
        Lrg/s$d;,
        Lrg/s$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lrg/g;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lrg/p;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lrg/e;

.field public final b:Lrg/s$b;

.field public final c:Z

.field public final d:Lrg/r;

.field public final e:Lrg/d0;

.field public final f:[Lrg/g;

.field public final g:[Lrg/g;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lrg/o;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrg/s$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lrg/s$h;

.field public final n:Lrg/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg/s$f<",
            "Lrg/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lrg/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg/s$f<",
            "Lrg/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lrg/m$c;

.field public q:Lrg/s$c;

.field public r:Lrg/s$c;

.field public s:Landroid/media/AudioTrack;

.field public t:Lrg/d;

.field public u:Lrg/s$e;

.field public v:Lrg/s$e;

.field public w:Lpg/a1;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lrg/e;Lrg/s$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/s;->a:Lrg/e;

    .line 3
    iput-object p2, p0, Lrg/s;->b:Lrg/s$b;

    .line 4
    sget p1, Lpi/r0;->a:I

    const/16 v0, 0x15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/s;->c:Z

    const/16 v1, 0x17

    .line 5
    iput-boolean v0, p0, Lrg/s;->k:Z

    .line 6
    iput v0, p0, Lrg/s;->l:I

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lrg/s;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lrg/o;

    new-instance v2, Lrg/s$g;

    invoke-direct {v2, p0}, Lrg/s$g;-><init>(Lrg/s;)V

    invoke-direct {p1, v2}, Lrg/o;-><init>(Lrg/o$a;)V

    iput-object p1, p0, Lrg/s;->i:Lrg/o;

    .line 9
    new-instance p1, Lrg/r;

    invoke-direct {p1}, Lrg/r;-><init>()V

    iput-object p1, p0, Lrg/s;->d:Lrg/r;

    .line 10
    new-instance v2, Lrg/d0;

    invoke-direct {v2}, Lrg/d0;-><init>()V

    iput-object v2, p0, Lrg/s;->e:Lrg/d0;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lrg/q;

    .line 12
    new-instance v5, Lrg/z;

    invoke-direct {v5}, Lrg/z;-><init>()V

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    check-cast p2, Lrg/s$d;

    .line 14
    iget-object p1, p2, Lrg/s$d;->a:[Lrg/g;

    .line 15
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v0, [Lrg/g;

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrg/g;

    iput-object p1, p0, Lrg/s;->f:[Lrg/g;

    new-array p1, v1, [Lrg/g;

    .line 17
    new-instance p2, Lrg/v;

    invoke-direct {p2}, Lrg/v;-><init>()V

    aput-object p2, p1, v0

    iput-object p1, p0, Lrg/s;->g:[Lrg/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lrg/s;->H:F

    .line 19
    sget-object p1, Lrg/d;->f:Lrg/d;

    iput-object p1, p0, Lrg/s;->t:Lrg/d;

    .line 20
    iput v0, p0, Lrg/s;->U:I

    .line 21
    new-instance p1, Lrg/p;

    invoke-direct {p1}, Lrg/p;-><init>()V

    iput-object p1, p0, Lrg/s;->V:Lrg/p;

    .line 22
    new-instance p1, Lrg/s$e;

    sget-object p2, Lpg/a1;->d:Lpg/a1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lrg/s$e;-><init>(Lpg/a1;ZJJ)V

    iput-object p1, p0, Lrg/s;->v:Lrg/s$e;

    .line 23
    iput-object p2, p0, Lrg/s;->w:Lpg/a1;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lrg/s;->P:I

    new-array p1, v0, [Lrg/g;

    .line 25
    iput-object p1, p0, Lrg/s;->I:[Lrg/g;

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lrg/s;->J:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrg/s;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance p1, Lrg/s$f;

    invoke-direct {p1}, Lrg/s$f;-><init>()V

    iput-object p1, p0, Lrg/s;->n:Lrg/s$f;

    .line 29
    new-instance p1, Lrg/s$f;

    invoke-direct {p1}, Lrg/s$f;-><init>()V

    iput-object p1, p0, Lrg/s;->o:Lrg/s$f;

    return-void
.end method

.method public static D(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/google/android/exoplayer2/Format;Lrg/e;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lrg/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lpi/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_2

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    const/16 v9, 0xe

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v8, :cond_4

    .line 4
    invoke-virtual {p1, v8}, Lrg/e;->a(I)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    .line 5
    invoke-virtual {p1, v7}, Lrg/e;->a(I)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v1, 0x7

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lrg/e;->a(I)Z

    move-result v9

    if-nez v9, :cond_6

    return-object v0

    :cond_6
    const/4 v9, 0x3

    if-ne v1, v8, :cond_a

    .line 7
    sget p1, Lpi/r0;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_9

    .line 8
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 9
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/16 v10, 0x8

    :goto_3
    if-lez v10, :cond_8

    .line 13
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 16
    invoke-static {v10}, Lpi/r0;->s(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    .line 18
    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v2, :cond_b

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    const/4 v2, 0x6

    goto :goto_5

    .line 20
    :cond_a
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 21
    iget p0, p1, Lrg/e;->b:I

    if-le v2, p0, :cond_b

    return-object v0

    .line 22
    :cond_b
    :goto_5
    sget p0, Lpi/r0;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v2, v4, :cond_c

    const/16 v6, 0x8

    goto :goto_6

    :cond_c
    if-eq v2, v9, :cond_e

    const/4 p1, 0x4

    if-eq v2, p1, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move v6, v2

    :cond_e
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    .line 23
    sget-object p0, Lpi/r0;->b:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v6, v5, :cond_f

    const/4 v6, 0x2

    .line 24
    :cond_f
    invoke-static {v6}, Lpi/r0;->s(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v0

    .line 25
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/s;->r:Lrg/s$c;

    iget v1, v0, Lrg/s$c;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lrg/s;->B:J

    iget v0, v0, Lrg/s$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lrg/s;->C:J

    :goto_0
    return-wide v1
.end method

.method public final B()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lrg/s;->r:Lrg/s$c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lrg/s;->W:Z

    iget-object v3, p0, Lrg/s;->t:Lrg/d;

    iget v4, p0, Lrg/s;->U:I

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lrg/s$c;->a(ZLrg/d;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lrg/m$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object v1, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v1}, Lrg/s;->D(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    .line 9
    iget-object v2, p0, Lrg/s;->m:Lrg/s$h;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lrg/s$h;

    invoke-direct {v2, p0}, Lrg/s$h;-><init>(Lrg/s;)V

    iput-object v2, p0, Lrg/s;->m:Lrg/s$h;

    .line 11
    :cond_0
    iget-object v2, p0, Lrg/s;->m:Lrg/s$h;

    invoke-virtual {v2, v1}, Lrg/s$h;->a(Landroid/media/AudioTrack;)V

    .line 12
    iget-object v1, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lrg/s;->r:Lrg/s$c;

    iget-object v2, v2, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->C:I

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 13
    :cond_1
    iget-object v1, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lrg/s;->U:I

    .line 14
    iget-object v2, p0, Lrg/s;->i:Lrg/o;

    iget-object v3, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lrg/s;->r:Lrg/s$c;

    iget v4, v1, Lrg/s$c;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lrg/s$c;->g:I

    iget v6, v1, Lrg/s$c;->d:I

    iget v7, v1, Lrg/s$c;->h:I

    invoke-virtual/range {v2 .. v7}, Lrg/o;->e(Landroid/media/AudioTrack;ZIII)V

    .line 15
    invoke-virtual {p0}, Lrg/s;->J()V

    .line 16
    iget-object v1, p0, Lrg/s;->V:Lrg/p;

    iget v1, v1, Lrg/p;->a:I

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 18
    iget-object v1, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lrg/s;->V:Lrg/p;

    iget v2, v2, Lrg/p;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 19
    :cond_3
    iput-boolean v0, p0, Lrg/s;->F:Z

    return-void

    :catch_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lrg/s;->r:Lrg/s$c;

    invoke-virtual {v2}, Lrg/s$c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iput-boolean v0, p0, Lrg/s;->Y:Z

    .line 22
    :goto_1
    iget-object v0, p0, Lrg/s;->p:Lrg/m$c;

    if-eqz v0, :cond_5

    .line 23
    check-cast v0, Lrg/w$a;

    invoke-virtual {v0, v1}, Lrg/w$a;->a(Ljava/lang/Exception;)V

    .line 24
    :cond_5
    throw v1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrg/s;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrg/s;->R:Z

    .line 3
    iget-object v0, p0, Lrg/s;->i:Lrg/o;

    invoke-virtual {p0}, Lrg/s;->A()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lrg/o;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lrg/o;->z:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lrg/o;->x:J

    .line 6
    iput-wide v1, v0, Lrg/o;->A:J

    .line 7
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrg/s;->y:I

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg/s;->I:[Lrg/g;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lrg/s;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lrg/s;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lrg/g;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lrg/s;->N(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lrg/s;->I:[Lrg/g;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lrg/s;->P:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lrg/g;->d(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lrg/g;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lrg/s;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 11

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lrg/s;->z:J

    .line 2
    iput-wide v0, p0, Lrg/s;->A:J

    .line 3
    iput-wide v0, p0, Lrg/s;->B:J

    .line 4
    iput-wide v0, p0, Lrg/s;->C:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lrg/s;->Z:Z

    .line 6
    iput v2, p0, Lrg/s;->D:I

    .line 7
    new-instance v10, Lrg/s$e;

    .line 8
    invoke-virtual {p0}, Lrg/s;->w()Lpg/a1;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lrg/s;->z()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lrg/s$e;-><init>(Lpg/a1;ZJJ)V

    iput-object v10, p0, Lrg/s;->v:Lrg/s$e;

    .line 10
    iput-wide v0, p0, Lrg/s;->G:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lrg/s;->u:Lrg/s$e;

    .line 12
    iget-object v4, p0, Lrg/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v3, p0, Lrg/s;->K:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lrg/s;->L:I

    .line 15
    iput-object v3, p0, Lrg/s;->M:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lrg/s;->R:Z

    .line 17
    iput-boolean v2, p0, Lrg/s;->Q:Z

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lrg/s;->P:I

    .line 19
    iput-object v3, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lrg/s;->y:I

    .line 21
    iget-object v2, p0, Lrg/s;->e:Lrg/d0;

    .line 22
    iput-wide v0, v2, Lrg/d0;->o:J

    .line 23
    invoke-virtual {p0}, Lrg/s;->u()V

    return-void
.end method

.method public final H(Lpg/a1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrg/s;->y()Lrg/s$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lrg/s$e;->a:Lpg/a1;

    invoke-virtual {p1, v1}, Lpg/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lrg/s$e;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lrg/s$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lrg/s$e;-><init>(Lpg/a1;ZJJ)V

    .line 4
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lrg/s;->u:Lrg/s$e;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lrg/s;->v:Lrg/s$e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Lpg/a1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lpg/a1;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lpg/a1;->b:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lpi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lpg/a1;

    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lpg/a1;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lrg/s;->i:Lrg/o;

    iget v1, p1, Lpg/a1;->a:F

    .line 12
    iput v1, v0, Lrg/o;->j:F

    .line 13
    iget-object v0, v0, Lrg/o;->f:Lrg/n;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lrg/n;->a()V

    .line 15
    :cond_0
    iput-object p1, p0, Lrg/s;->w:Lpg/a1;

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lrg/s;->H:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lrg/s;->H:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg/s;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/s;->r:Lrg/s$c;

    iget-object v0, v0, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg/s;->r:Lrg/s$c;

    iget-object v0, v0, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 3
    invoke-virtual {p0, v0}, Lrg/s;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(I)Z
    .locals 3

    iget-boolean v0, p0, Lrg/s;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lpi/r0;->a:I

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final M(Lcom/google/android/exoplayer2/Format;Lrg/d;)Z
    .locals 5

    .line 1
    sget v0, Lpi/r0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v2, p0, Lrg/s;->l:I

    if-nez v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lpi/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v3}, Lpi/r0;->s(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-static {v4, v3, v2}, Lrg/s;->v(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lrg/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 8
    invoke-static {v2, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 9
    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->C:I

    const/4 v2, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->D:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iget p2, p0, Lrg/s;->l:I

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/16 p1, 0x1e

    if-lt v0, p1, :cond_7

    .line 11
    sget-object p1, Lpi/r0;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v1
.end method

.method public final N(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrg/s;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lpi/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lrg/s;->M:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lpi/r0;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lrg/s;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lrg/s;->N:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lrg/s;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lrg/s;->O:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lpi/r0;->a:I

    if-ge v4, v1, :cond_7

    .line 15
    iget-object p2, p0, Lrg/s;->i:Lrg/o;

    iget-wide v5, p0, Lrg/s;->B:J

    .line 16
    invoke-virtual {p2}, Lrg/o;->b()J

    move-result-wide v7

    iget p3, p2, Lrg/o;->d:I

    int-to-long v9, p3

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 17
    iget p2, p2, Lrg/o;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lrg/s;->N:[B

    iget v5, p0, Lrg/s;->O:I

    .line 20
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 21
    iget p3, p0, Lrg/s;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lrg/s;->O:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 23
    :cond_7
    iget-boolean v1, p0, Lrg/s;->W:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 25
    iget-object v6, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_a
    iget v1, p0, Lrg/s;->y:I

    if-nez v1, :cond_b

    .line 32
    iget-object v1, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lrg/s;->y:I

    .line 36
    :cond_b
    iget-object p2, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 37
    iget-object p3, p0, Lrg/s;->x:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    .line 39
    iput v3, p0, Lrg/s;->y:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 41
    iput v3, p0, Lrg/s;->y:I

    goto :goto_4

    .line 42
    :cond_e
    iget p3, p0, Lrg/s;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lrg/s;->y:I

    goto :goto_4

    .line 43
    :cond_f
    iget-object p2, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 45
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lrg/s;->X:J

    if-gez p2, :cond_18

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_15

    .line 46
    iget-object p1, p0, Lrg/s;->r:Lrg/s$c;

    invoke-virtual {p1}, Lrg/s$c;->f()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    .line 47
    :cond_14
    iput-boolean v2, p0, Lrg/s;->Y:Z

    .line 48
    :cond_15
    :goto_5
    new-instance p1, Lrg/m$e;

    iget-object p3, p0, Lrg/s;->r:Lrg/s$c;

    iget-object p3, p3, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2, p3, v3}, Lrg/m$e;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    .line 49
    iget-object p2, p0, Lrg/s;->p:Lrg/m$c;

    if-eqz p2, :cond_16

    .line 50
    check-cast p2, Lrg/w$a;

    invoke-virtual {p2, p1}, Lrg/w$a;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_16
    iget-boolean p2, p1, Lrg/m$e;->b:Z

    if-nez p2, :cond_17

    .line 52
    iget-object p2, p0, Lrg/s;->o:Lrg/s$f;

    invoke-virtual {p2, p1}, Lrg/s$f;->a(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_17
    throw p1

    .line 54
    :cond_18
    iget-object p3, p0, Lrg/s;->o:Lrg/s$f;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p3, Lrg/s$f;->a:Ljava/lang/Exception;

    .line 56
    iget-object p3, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lrg/s;->D(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 57
    iget-wide v4, p0, Lrg/s;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_19

    .line 58
    iput-boolean v3, p0, Lrg/s;->Z:Z

    .line 59
    :cond_19
    iget-boolean p3, p0, Lrg/s;->S:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lrg/s;->p:Lrg/m$c;

    if-eqz p3, :cond_1a

    if-ge p2, v0, :cond_1a

    iget-boolean p3, p0, Lrg/s;->Z:Z

    if-nez p3, :cond_1a

    .line 60
    iget-object p3, p0, Lrg/s;->i:Lrg/o;

    .line 61
    invoke-virtual {p3}, Lrg/o;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lrg/o;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lpg/f;->c(J)J

    move-result-wide v4

    .line 62
    iget-object p3, p0, Lrg/s;->p:Lrg/m$c;

    check-cast p3, Lrg/w$a;

    .line 63
    iget-object p3, p3, Lrg/w$a;->a:Lrg/w;

    .line 64
    iget-object p3, p3, Lrg/w;->z1:Lpg/g1$a;

    if-eqz p3, :cond_1a

    .line 65
    invoke-interface {p3, v4, v5}, Lpg/g1$a;->b(J)V

    .line 66
    :cond_1a
    iget-object p3, p0, Lrg/s;->r:Lrg/s$c;

    iget p3, p3, Lrg/s$c;->c:I

    if-nez p3, :cond_1b

    .line 67
    iget-wide v4, p0, Lrg/s;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrg/s;->B:J

    :cond_1b
    if-ne p2, v0, :cond_1e

    if-eqz p3, :cond_1d

    .line 68
    iget-object p2, p0, Lrg/s;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 69
    iget-wide p1, p0, Lrg/s;->C:J

    iget p3, p0, Lrg/s;->D:I

    iget v0, p0, Lrg/s;->L:I

    mul-int p3, p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lrg/s;->C:J

    .line 70
    :cond_1d
    iput-object v1, p0, Lrg/s;->M:Ljava/nio/ByteBuffer;

    :cond_1e
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;[I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-static {v0}, Lpi/r0;->L(I)Z

    move-result v0

    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v0, v3}, Lpi/r0;->B(II)I

    move-result v0

    .line 4
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-virtual {p0, v3}, Lrg/s;->L(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lrg/s;->g:[Lrg/g;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lrg/s;->f:[Lrg/g;

    .line 7
    :goto_0
    iget-object v4, p0, Lrg/s;->e:Lrg/d0;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 8
    iput v5, v4, Lrg/d0;->i:I

    .line 9
    iput v6, v4, Lrg/d0;->j:I

    .line 10
    sget v4, Lpi/r0;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->z:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x6

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 11
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 12
    :cond_2
    iget-object v4, p0, Lrg/s;->d:Lrg/r;

    .line 13
    iput-object v5, v4, Lrg/r;->i:[I

    .line 14
    new-instance v4, Lrg/g$a;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-direct {v4, v5, v6, v7}, Lrg/g$a;-><init>(III)V

    .line 15
    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 16
    :try_start_0
    invoke-interface {v7, v4}, Lrg/g;->e(Lrg/g$a;)Lrg/g$a;

    move-result-object v8

    .line 17
    invoke-interface {v7}, Lrg/g;->b()Z

    move-result v7
    :try_end_0
    .catch Lrg/g$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lrg/m$a;

    invoke-direct {v1, v0, p1}, Lrg/m$a;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    .line 19
    :cond_4
    iget v5, v4, Lrg/g$a;->c:I

    .line 20
    iget v6, v4, Lrg/g$a;->a:I

    .line 21
    iget v7, v4, Lrg/g$a;->b:I

    invoke-static {v7}, Lpi/r0;->s(I)I

    move-result v7

    .line 22
    iget v4, v4, Lrg/g$a;->b:I

    invoke-static {v5, v4}, Lpi/r0;->B(II)I

    move-result v4

    const/4 v8, 0x0

    move-object v10, v3

    move v8, v5

    move v3, v0

    move v5, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v1, [Lrg/g;

    .line 23
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 24
    iget-object v4, p0, Lrg/s;->t:Lrg/d;

    invoke-virtual {p0, p1, v4}, Lrg/s;->M(Lcom/google/android/exoplayer2/Format;Lrg/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5}, Lpi/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 29
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v5}, Lpi/r0;->s(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v10, v0

    move v6, v3

    move v8, v4

    move v7, v5

    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_3
    const/4 v5, -0x1

    goto :goto_4

    .line 30
    :cond_6
    iget-object v4, p0, Lrg/s;->a:Lrg/e;

    .line 31
    invoke-static {p1, v4}, Lrg/s;->x(Lcom/google/android/exoplayer2/Format;Lrg/e;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 32
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    move-object v10, v0

    move v6, v3

    move v7, v4

    move v8, v5

    const/4 v3, -0x1

    const/4 v4, 0x2

    goto :goto_3

    :goto_4
    const-string v0, ") for: "

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    .line 34
    iput-boolean v1, p0, Lrg/s;->Y:Z

    .line 35
    new-instance v0, Lrg/s$c;

    iget-boolean v9, p0, Lrg/s;->k:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lrg/s$c;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIZ[Lrg/g;)V

    .line 36
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    iput-object v0, p0, Lrg/s;->q:Lrg/s$c;

    goto :goto_5

    .line 38
    :cond_7
    iput-object v0, p0, Lrg/s;->r:Lrg/s$c;

    :goto_5
    return-void

    .line 39
    :cond_8
    new-instance v1, Lrg/m$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrg/m$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    .line 40
    :cond_9
    new-instance v1, Lrg/m$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrg/m$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    .line 41
    :cond_a
    new-instance v0, Lrg/m$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    const-string v4, "Unable to configure passthrough for: "

    .line 42
    invoke-static {v3, v4, v1}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lrg/m$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrg/s;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrg/s;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/s;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Lpg/a1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrg/s;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrg/s;->w:Lpg/a1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrg/s;->w()Lpg/a1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrg/s;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrg/s;->W:Z

    .line 3
    invoke-virtual {p0}, Lrg/s;->flush()V

    :cond_0
    return-void
.end method

.method public final f(Lpg/a1;)V
    .locals 4

    .line 1
    new-instance v0, Lpg/a1;

    iget v1, p1, Lpg/a1;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lpi/r0;->j(FFF)F

    move-result v1

    iget p1, p1, Lpg/a1;->b:F

    .line 3
    invoke-static {p1, v2, v3}, Lpi/r0;->j(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lpg/a1;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lrg/s;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lpi/r0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lrg/s;->I(Lpg/a1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrg/s;->z()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lrg/s;->H(Lpg/a1;Z)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lrg/s;->G()V

    .line 3
    iget-object v0, p0, Lrg/s;->i:Lrg/o;

    .line 4
    iget-object v0, v0, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_1
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lrg/s;->D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lrg/s;->m:Lrg/s$h;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lrg/s$h;->b(Landroid/media/AudioTrack;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    .line 13
    iput-object v1, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    .line 14
    sget v2, Lpi/r0;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    iget-boolean v2, p0, Lrg/s;->T:Z

    if-nez v2, :cond_3

    .line 15
    iput v3, p0, Lrg/s;->U:I

    .line 16
    :cond_3
    iget-object v2, p0, Lrg/s;->q:Lrg/s$c;

    if-eqz v2, :cond_4

    .line 17
    iput-object v2, p0, Lrg/s;->r:Lrg/s$c;

    .line 18
    iput-object v1, p0, Lrg/s;->q:Lrg/s$c;

    .line 19
    :cond_4
    iget-object v2, p0, Lrg/s;->i:Lrg/o;

    invoke-virtual {v2}, Lrg/o;->d()V

    .line 20
    iget-object v2, p0, Lrg/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 21
    new-instance v2, Lrg/s$a;

    invoke-direct {v2, p0, v0}, Lrg/s$a;-><init>(Lrg/s;Landroid/media/AudioTrack;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_5
    iget-object v0, p0, Lrg/s;->o:Lrg/s$f;

    .line 24
    iput-object v1, v0, Lrg/s$f;->a:Ljava/lang/Exception;

    .line 25
    iget-object v0, p0, Lrg/s;->n:Lrg/s$f;

    .line 26
    iput-object v1, v0, Lrg/s$f;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lpi/r0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-boolean v0, p0, Lrg/s;->T:Z

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 3
    iget-boolean v0, p0, Lrg/s;->W:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lrg/s;->W:Z

    .line 5
    invoke-virtual {p0}, Lrg/s;->flush()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg/s;->i:Lrg/o;

    .line 2
    invoke-virtual {p0}, Lrg/s;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrg/o;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrg/s;->S:Z

    .line 2
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrg/s;->i:Lrg/o;

    .line 4
    iget-object v0, v0, Lrg/o;->f:Lrg/n;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lrg/n;->a()V

    .line 7
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrg/s;->U:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lrg/s;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lrg/s;->T:Z

    .line 4
    invoke-virtual {p0}, Lrg/s;->flush()V

    :cond_1
    return-void
.end method

.method public final k(Lrg/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s;->t:Lrg/d;

    invoke-virtual {v0, p1}, Lrg/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lrg/s;->t:Lrg/d;

    .line 3
    iget-boolean p1, p0, Lrg/s;->W:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrg/s;->flush()V

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$b;,
            Lrg/m$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lrg/s;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lpi/a;->a(Z)V

    .line 2
    iget-object v5, v1, Lrg/s;->q:Lrg/s$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrg/s;->t()Z

    move-result v5

    if-nez v5, :cond_2

    return v6

    .line 4
    :cond_2
    iget-object v5, v1, Lrg/s;->q:Lrg/s$c;

    iget-object v9, v1, Lrg/s;->r:Lrg/s$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v10, v9, Lrg/s$c;->c:I

    iget v11, v5, Lrg/s$c;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lrg/s$c;->g:I

    iget v11, v5, Lrg/s$c;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lrg/s$c;->e:I

    iget v11, v5, Lrg/s$c;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lrg/s$c;->f:I

    iget v11, v5, Lrg/s$c;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lrg/s$c;->d:I

    iget v5, v5, Lrg/s$c;->d:I

    if-ne v9, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrg/s;->E()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lrg/s;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lrg/s;->flush()V

    goto :goto_3

    .line 9
    :cond_5
    iget-object v5, v1, Lrg/s;->q:Lrg/s$c;

    iput-object v5, v1, Lrg/s;->r:Lrg/s$c;

    .line 10
    iput-object v8, v1, Lrg/s;->q:Lrg/s$c;

    .line 11
    iget-object v5, v1, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lrg/s;->D(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    iget-object v5, v1, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 13
    iget-object v5, v1, Lrg/s;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lrg/s;->r:Lrg/s$c;

    iget-object v9, v9, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->C:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->D:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    iput-boolean v7, v1, Lrg/s;->Z:Z

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lrg/s;->s(J)V

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lrg/s;->C()Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lrg/s;->B()V
    :try_end_0
    .catch Lrg/m$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    iget-boolean v0, v2, Lrg/m$b;->b:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, v1, Lrg/s;->n:Lrg/s$f;

    invoke-virtual {v0, v2}, Lrg/s$f;->a(Ljava/lang/Exception;)V

    return v6

    .line 20
    :cond_8
    throw v2

    .line 21
    :cond_9
    :goto_4
    iget-object v5, v1, Lrg/s;->n:Lrg/s$f;

    .line 22
    iput-object v8, v5, Lrg/s$f;->a:Ljava/lang/Exception;

    .line 23
    iget-boolean v5, v1, Lrg/s;->F:Z

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_b

    .line 24
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lrg/s;->G:J

    .line 25
    iput-boolean v6, v1, Lrg/s;->E:Z

    .line 26
    iput-boolean v6, v1, Lrg/s;->F:Z

    .line 27
    iget-boolean v5, v1, Lrg/s;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lpi/r0;->a:I

    const/16 v10, 0x17

    if-lt v5, v10, :cond_a

    .line 28
    iget-object v5, v1, Lrg/s;->w:Lpg/a1;

    invoke-virtual {v1, v5}, Lrg/s;->I(Lpg/a1;)V

    .line 29
    :cond_a
    invoke-virtual {v1, v2, v3}, Lrg/s;->s(J)V

    .line 30
    iget-boolean v5, v1, Lrg/s;->S:Z

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p0}, Lrg/s;->i()V

    .line 32
    :cond_b
    iget-object v5, v1, Lrg/s;->i:Lrg/o;

    invoke-virtual/range {p0 .. p0}, Lrg/s;->A()J

    move-result-wide v10

    .line 33
    iget-object v12, v5, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 34
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    .line 36
    iget-boolean v13, v5, Lrg/o;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_d

    if-ne v12, v14, :cond_c

    .line 37
    iput-boolean v6, v5, Lrg/o;->p:Z

    goto :goto_5

    :cond_c
    if-ne v12, v7, :cond_d

    .line 38
    invoke-virtual {v5}, Lrg/o;->b()J

    move-result-wide v15

    cmp-long v13, v15, v8

    if-nez v13, :cond_d

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 39
    :cond_d
    iget-boolean v8, v5, Lrg/o;->p:Z

    .line 40
    invoke-virtual {v5, v10, v11}, Lrg/o;->c(J)Z

    move-result v9

    iput-boolean v9, v5, Lrg/o;->p:Z

    if-eqz v8, :cond_e

    if-nez v9, :cond_e

    if-eq v12, v7, :cond_e

    .line 41
    iget-object v8, v5, Lrg/o;->a:Lrg/o$a;

    iget v9, v5, Lrg/o;->e:I

    iget-wide v10, v5, Lrg/o;->i:J

    invoke-static {v10, v11}, Lpg/f;->c(J)J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lrg/o$a;->d(IJ)V

    :cond_e
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_f

    return v6

    .line 42
    :cond_f
    iget-object v5, v1, Lrg/s;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_28

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v8, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lpi/a;->a(Z)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    return v7

    .line 45
    :cond_11
    iget-object v5, v1, Lrg/s;->r:Lrg/s$c;

    iget v8, v5, Lrg/s$c;->c:I

    if-eqz v8, :cond_20

    iget v8, v1, Lrg/s;->D:I

    if-nez v8, :cond_20

    .line 46
    iget v5, v5, Lrg/s$c;->g:I

    const/16 v8, 0x400

    const/16 v9, 0x10

    const/4 v10, -0x1

    const/4 v11, -0x2

    packed-switch v5, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    .line 48
    invoke-static {v2, v3, v5}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v9, [B

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 51
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    new-instance v8, Lpi/b0;

    .line 54
    invoke-direct {v8, v5, v9}, Lpi/b0;-><init>([BI)V

    .line 55
    invoke-static {v8}, Lrg/c;->b(Lpi/b0;)Lrg/c$a;

    move-result-object v5

    iget v8, v5, Lrg/c$a;->c:I

    goto/16 :goto_14

    :pswitch_2
    const/16 v8, 0x200

    goto/16 :goto_14

    .line 56
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v5

    :goto_8
    if-gt v9, v8, :cond_14

    add-int/lit8 v11, v9, 0x4

    .line 58
    sget v12, Lpi/r0;->a:I

    .line 59
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v13, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_9
    and-int/lit8 v11, v11, -0x2

    const v12, -0x78d9046

    if-ne v11, v12, :cond_13

    sub-int/2addr v9, v5

    goto :goto_a

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    const/4 v9, -0x1

    :goto_a
    if-ne v9, v10, :cond_15

    const/4 v8, 0x0

    goto/16 :goto_14

    .line 61
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    const/16 v8, 0x28

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/lit8 v5, v5, 0x10

    goto/16 :goto_13

    :pswitch_4
    const/16 v8, 0x800

    goto/16 :goto_14

    .line 63
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lpi/r0;->a:I

    .line 64
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 66
    :goto_d
    invoke-static {v5}, Lrg/x;->d(I)I

    move-result v8

    if-eq v8, v10, :cond_19

    goto/16 :goto_14

    .line 67
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_1c

    if-eq v8, v10, :cond_1b

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v5, 0x4

    .line 70
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v8, v5, 0x5

    .line 71
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v5, 0x4

    .line 72
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_1c
    add-int/lit8 v8, v5, 0x5

    .line 73
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit16 v5, v5, 0xfc

    :goto_10
    shr-int/2addr v5, v14

    or-int/2addr v5, v8

    add-int/2addr v5, v7

    mul-int/lit8 v8, v5, 0x20

    goto :goto_14

    .line 74
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v8, 0x3

    shr-int/2addr v5, v8

    const/16 v9, 0xa

    if-le v5, v9, :cond_1d

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_1f

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1e

    goto :goto_12

    .line 76
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    .line 77
    :goto_12
    sget-object v5, Lrg/b;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    :goto_13
    move v8, v5

    goto :goto_14

    :cond_1f
    const/16 v8, 0x600

    .line 78
    :goto_14
    :pswitch_8
    iput v8, v1, Lrg/s;->D:I

    if-nez v8, :cond_20

    return v7

    .line 79
    :cond_20
    iget-object v5, v1, Lrg/s;->u:Lrg/s$e;

    if-eqz v5, :cond_22

    .line 80
    invoke-virtual/range {p0 .. p0}, Lrg/s;->t()Z

    move-result v5

    if-nez v5, :cond_21

    return v6

    .line 81
    :cond_21
    invoke-virtual {v1, v2, v3}, Lrg/s;->s(J)V

    const/4 v5, 0x0

    .line 82
    iput-object v5, v1, Lrg/s;->u:Lrg/s$e;

    .line 83
    :cond_22
    iget-wide v8, v1, Lrg/s;->G:J

    iget-object v5, v1, Lrg/s;->r:Lrg/s$c;

    .line 84
    iget v10, v5, Lrg/s$c;->c:I

    if-nez v10, :cond_23

    .line 85
    iget-wide v10, v1, Lrg/s;->z:J

    iget v12, v5, Lrg/s$c;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_15

    .line 86
    :cond_23
    iget-wide v10, v1, Lrg/s;->A:J

    .line 87
    :goto_15
    iget-object v12, v1, Lrg/s;->e:Lrg/d0;

    .line 88
    iget-wide v12, v12, Lrg/d0;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 89
    iget-object v5, v5, Lrg/s$c;->a:Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 90
    iget-boolean v5, v1, Lrg/s;->E:Z

    if-nez v5, :cond_24

    sub-long v8, v10, v2

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_24

    .line 92
    iget-object v5, v1, Lrg/s;->p:Lrg/m$c;

    new-instance v8, Lrg/m$d;

    invoke-direct {v8, v2, v3, v10, v11}, Lrg/m$d;-><init>(JJ)V

    check-cast v5, Lrg/w$a;

    invoke-virtual {v5, v8}, Lrg/w$a;->a(Ljava/lang/Exception;)V

    .line 93
    iput-boolean v7, v1, Lrg/s;->E:Z

    .line 94
    :cond_24
    iget-boolean v5, v1, Lrg/s;->E:Z

    if-eqz v5, :cond_26

    .line 95
    invoke-virtual/range {p0 .. p0}, Lrg/s;->t()Z

    move-result v5

    if-nez v5, :cond_25

    return v6

    :cond_25
    sub-long v8, v2, v10

    .line 96
    iget-wide v10, v1, Lrg/s;->G:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lrg/s;->G:J

    .line 97
    iput-boolean v6, v1, Lrg/s;->E:Z

    .line 98
    invoke-virtual {v1, v2, v3}, Lrg/s;->s(J)V

    .line 99
    iget-object v5, v1, Lrg/s;->p:Lrg/m$c;

    if-eqz v5, :cond_26

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_26

    .line 100
    check-cast v5, Lrg/w$a;

    .line 101
    iget-object v5, v5, Lrg/w$a;->a:Lrg/w;

    .line 102
    iput-boolean v7, v5, Lrg/w;->x1:Z

    .line 103
    :cond_26
    iget-object v5, v1, Lrg/s;->r:Lrg/s$c;

    iget v5, v5, Lrg/s$c;->c:I

    if-nez v5, :cond_27

    .line 104
    iget-wide v8, v1, Lrg/s;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lrg/s;->z:J

    goto :goto_16

    .line 105
    :cond_27
    iget-wide v8, v1, Lrg/s;->A:J

    iget v5, v1, Lrg/s;->D:I

    mul-int v5, v5, v4

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lrg/s;->A:J

    .line 106
    :goto_16
    iput-object v0, v1, Lrg/s;->K:Ljava/nio/ByteBuffer;

    .line 107
    iput v4, v1, Lrg/s;->L:I

    .line 108
    :cond_28
    invoke-virtual {v1, v2, v3}, Lrg/s;->F(J)V

    .line 109
    iget-object v0, v1, Lrg/s;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 110
    iput-object v0, v1, Lrg/s;->K:Ljava/nio/ByteBuffer;

    .line 111
    iput v6, v1, Lrg/s;->L:I

    return v7

    .line 112
    :cond_29
    iget-object v0, v1, Lrg/s;->i:Lrg/o;

    invoke-virtual/range {p0 .. p0}, Lrg/s;->A()J

    move-result-wide v2

    .line 113
    iget-wide v4, v0, Lrg/o;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_2a

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lrg/o;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 115
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual/range {p0 .. p0}, Lrg/s;->flush()V

    return v7

    :cond_2b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final m(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    invoke-static {v0}, Lpi/r0;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    const/16 v0, 0x21

    const-string v1, "Invalid PCM encoding: "

    const-string v3, "DefaultAudioSink"

    .line 4
    invoke-static {v0, v1, p1, v3}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    return v2

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lrg/s;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    .line 6
    :cond_3
    iget-boolean v0, p0, Lrg/s;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lrg/s;->t:Lrg/d;

    invoke-virtual {p0, p1, v0}, Lrg/s;->M(Lcom/google/android/exoplayer2/Format;Lrg/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 7
    :cond_4
    iget-object v0, p0, Lrg/s;->a:Lrg/e;

    .line 8
    invoke-static {p1, v0}, Lrg/s;->x(Lcom/google/android/exoplayer2/Format;Lrg/e;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final n(Lrg/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/s;->V:Lrg/p;

    invoke-virtual {v0, p1}, Lrg/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lrg/p;->a:I

    .line 3
    iget v1, p1, Lrg/p;->b:F

    .line 4
    iget-object v2, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lrg/s;->V:Lrg/p;

    iget v3, v3, Lrg/p;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lrg/s;->V:Lrg/p;

    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrg/s;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrg/s;->E()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrg/s;->Q:Z

    :cond_0
    return-void
.end method

.method public final p(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrg/s;->C()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lrg/s;->F:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v1, v0, Lrg/s;->i:Lrg/o;

    .line 3
    iget-object v2, v1, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3e8

    if-ne v2, v4, :cond_18

    .line 6
    invoke-virtual {v1}, Lrg/o;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lrg/o;->a(J)J

    move-result-wide v24

    cmp-long v2, v24, v11

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    .line 8
    iget-wide v7, v1, Lrg/o;->m:J

    sub-long v7, v5, v7

    const-wide/16 v17, 0x7530

    cmp-long v2, v7, v17

    if-ltz v2, :cond_3

    .line 9
    iget-object v2, v1, Lrg/o;->b:[J

    iget v7, v1, Lrg/o;->v:I

    sub-long v17, v24, v5

    aput-wide v17, v2, v7

    add-int/2addr v7, v9

    const/16 v2, 0xa

    .line 10
    rem-int/2addr v7, v2

    iput v7, v1, Lrg/o;->v:I

    .line 11
    iget v7, v1, Lrg/o;->w:I

    if-ge v7, v2, :cond_2

    add-int/2addr v7, v9

    .line 12
    iput v7, v1, Lrg/o;->w:I

    .line 13
    :cond_2
    iput-wide v5, v1, Lrg/o;->m:J

    .line 14
    iput-wide v11, v1, Lrg/o;->l:J

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v7, v1, Lrg/o;->w:I

    if-ge v2, v7, :cond_3

    .line 16
    iget-wide v11, v1, Lrg/o;->l:J

    iget-object v8, v1, Lrg/o;->b:[J

    aget-wide v17, v8, v2

    int-to-long v7, v7

    div-long v17, v17, v7

    add-long v7, v17, v11

    iput-wide v7, v1, Lrg/o;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, v1, Lrg/o;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 18
    :cond_4
    iget-object v2, v1, Lrg/o;->f:Lrg/n;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v2, Lrg/n;->a:Lrg/n$a;

    const/4 v8, 0x4

    if-eqz v7, :cond_f

    iget-wide v10, v2, Lrg/n;->e:J

    sub-long v10, v5, v10

    iget-wide v13, v2, Lrg/n;->d:J

    cmp-long v12, v10, v13

    if-gez v12, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    iput-wide v5, v2, Lrg/n;->e:J

    .line 22
    iget-object v10, v7, Lrg/n$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v7, Lrg/n$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 23
    iget-object v11, v7, Lrg/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 24
    iget-wide v13, v7, Lrg/n$a;->d:J

    cmp-long v17, v13, v11

    if-lez v17, :cond_6

    .line 25
    iget-wide v13, v7, Lrg/n$a;->c:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lrg/n$a;->c:J

    .line 26
    :cond_6
    iput-wide v11, v7, Lrg/n$a;->d:J

    .line 27
    iget-wide v13, v7, Lrg/n$a;->c:J

    const/16 v17, 0x20

    shl-long v13, v13, v17

    add-long/2addr v11, v13

    iput-wide v11, v7, Lrg/n$a;->e:J

    .line 28
    :cond_7
    iget v7, v2, Lrg/n;->b:I

    if-eqz v7, :cond_d

    if-eq v7, v9, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_9

    if-ne v7, v8, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v10, :cond_10

    .line 30
    invoke-virtual {v2}, Lrg/n;->a()V

    goto :goto_2

    :cond_a
    if-nez v10, :cond_10

    .line 31
    invoke-virtual {v2}, Lrg/n;->a()V

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    .line 32
    iget-object v4, v2, Lrg/n;->a:Lrg/n$a;

    .line 33
    iget-wide v11, v4, Lrg/n$a;->e:J

    .line 34
    iget-wide v13, v2, Lrg/n;->f:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_10

    .line 35
    invoke-virtual {v2, v3}, Lrg/n;->b(I)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-virtual {v2}, Lrg/n;->a()V

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    .line 37
    iget-object v4, v2, Lrg/n;->a:Lrg/n$a;

    .line 38
    iget-object v7, v4, Lrg/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 39
    iget-wide v13, v2, Lrg/n;->c:J

    cmp-long v7, v11, v13

    if-ltz v7, :cond_f

    .line 40
    iget-wide v11, v4, Lrg/n$a;->e:J

    .line 41
    iput-wide v11, v2, Lrg/n;->f:J

    .line 42
    invoke-virtual {v2, v9}, Lrg/n;->b(I)V

    goto :goto_2

    .line 43
    :cond_e
    iget-wide v11, v2, Lrg/n;->c:J

    sub-long v11, v5, v11

    const-wide/32 v13, 0x7a120

    cmp-long v7, v11, v13

    if-lez v7, :cond_10

    .line 44
    invoke-virtual {v2, v4}, Lrg/n;->b(I)V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v10, 0x0

    :cond_10
    :goto_2
    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_11

    goto :goto_5

    .line 45
    :cond_11
    iget-object v4, v2, Lrg/n;->a:Lrg/n$a;

    if-eqz v4, :cond_12

    .line 46
    iget-object v7, v4, Lrg/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v4, :cond_13

    .line 47
    iget-wide v13, v4, Lrg/n$a;->e:J

    goto :goto_4

    :cond_13
    const-wide/16 v13, -0x1

    :goto_4
    sub-long v17, v20, v5

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_14

    .line 49
    iget-object v4, v1, Lrg/o;->a:Lrg/o$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lrg/o$a;->c(JJJJ)V

    .line 50
    invoke-virtual {v2, v8}, Lrg/n;->b(I)V

    goto :goto_5

    .line 51
    :cond_14
    invoke-virtual {v1, v13, v14}, Lrg/o;->a(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_15

    .line 52
    iget-object v4, v1, Lrg/o;->a:Lrg/o$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lrg/o$a;->b(JJJJ)V

    .line 53
    invoke-virtual {v2, v8}, Lrg/n;->b(I)V

    goto :goto_5

    .line 54
    :cond_15
    iget v4, v2, Lrg/n;->b:I

    if-ne v4, v8, :cond_16

    .line 55
    invoke-virtual {v2}, Lrg/n;->a()V

    .line 56
    :cond_16
    :goto_5
    iget-boolean v2, v1, Lrg/o;->q:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lrg/o;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    iget-wide v7, v1, Lrg/o;->r:J

    sub-long v7, v5, v7

    const-wide/32 v13, 0x7a120

    cmp-long v4, v7, v13

    if-ltz v4, :cond_18

    .line 57
    :try_start_0
    iget-object v4, v1, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 58
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v4, Lpi/r0;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    iget-wide v7, v1, Lrg/o;->i:J

    sub-long/2addr v13, v7

    iput-wide v13, v1, Lrg/o;->o:J

    const-wide/16 v7, 0x0

    .line 60
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lrg/o;->o:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_17

    .line 61
    iget-object v2, v1, Lrg/o;->a:Lrg/o$a;

    invoke-interface {v2, v13, v14}, Lrg/o$a;->e(J)V

    const-wide/16 v7, 0x0

    .line 62
    iput-wide v7, v1, Lrg/o;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Lrg/o;->n:Ljava/lang/reflect/Method;

    .line 64
    :cond_17
    :goto_6
    iput-wide v5, v1, Lrg/o;->r:J

    .line 65
    :cond_18
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 66
    iget-object v2, v1, Lrg/o;->f:Lrg/n;

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v6, v2, Lrg/n;->b:I

    if-ne v6, v3, :cond_19

    const/4 v10, 0x1

    goto :goto_8

    :cond_19
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1c

    .line 69
    iget-object v3, v2, Lrg/n;->a:Lrg/n$a;

    if-eqz v3, :cond_1a

    .line 70
    iget-wide v7, v3, Lrg/n$a;->e:J

    goto :goto_9

    :cond_1a
    const-wide/16 v7, -0x1

    .line 71
    :goto_9
    invoke-virtual {v1, v7, v8}, Lrg/o;->a(J)J

    move-result-wide v6

    .line 72
    iget-object v2, v2, Lrg/n;->a:Lrg/n$a;

    if-eqz v2, :cond_1b

    .line 73
    iget-object v2, v2, Lrg/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v2, v11

    move-wide v15, v2

    goto :goto_a

    :cond_1b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    sub-long v2, v4, v15

    .line 74
    iget v8, v1, Lrg/o;->j:F

    .line 75
    invoke-static {v2, v3, v8}, Lpi/r0;->y(JF)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_c

    .line 76
    :cond_1c
    iget v2, v1, Lrg/o;->w:I

    if-nez v2, :cond_1d

    .line 77
    invoke-virtual {v1}, Lrg/o;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrg/o;->a(J)J

    move-result-wide v2

    goto :goto_b

    .line 78
    :cond_1d
    iget-wide v2, v1, Lrg/o;->l:J

    add-long/2addr v2, v4

    :goto_b
    if-nez p1, :cond_1e

    .line 79
    iget-wide v6, v1, Lrg/o;->o:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 80
    :cond_1e
    :goto_c
    iget-boolean v6, v1, Lrg/o;->D:Z

    if-eq v6, v10, :cond_1f

    .line 81
    iget-wide v6, v1, Lrg/o;->C:J

    iput-wide v6, v1, Lrg/o;->F:J

    .line 82
    iget-wide v6, v1, Lrg/o;->B:J

    iput-wide v6, v1, Lrg/o;->E:J

    .line 83
    :cond_1f
    iget-wide v6, v1, Lrg/o;->F:J

    sub-long v6, v4, v6

    const-wide/32 v11, 0xf4240

    cmp-long v8, v6, v11

    if-gez v8, :cond_20

    .line 84
    iget-wide v13, v1, Lrg/o;->E:J

    iget v8, v1, Lrg/o;->j:F

    .line 85
    invoke-static {v6, v7, v8}, Lpi/r0;->y(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    mul-long v6, v6, v13

    .line 86
    div-long/2addr v6, v11

    mul-long v2, v2, v6

    sub-long v6, v13, v6

    mul-long v6, v6, v15

    add-long/2addr v6, v2

    .line 87
    div-long v2, v6, v13

    .line 88
    :cond_20
    iget-boolean v6, v1, Lrg/o;->k:Z

    if-nez v6, :cond_21

    iget-wide v6, v1, Lrg/o;->B:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_21

    .line 89
    iput-boolean v9, v1, Lrg/o;->k:Z

    sub-long v6, v2, v6

    .line 90
    invoke-static {v6, v7}, Lpg/f;->c(J)J

    move-result-wide v6

    .line 91
    iget v8, v1, Lrg/o;->j:F

    .line 92
    invoke-static {v6, v7, v8}, Lpi/r0;->C(JF)J

    move-result-wide v6

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lpg/f;->c(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    .line 94
    iget-object v6, v1, Lrg/o;->a:Lrg/o$a;

    invoke-interface {v6, v8, v9}, Lrg/o$a;->a(J)V

    .line 95
    :cond_21
    iput-wide v4, v1, Lrg/o;->C:J

    .line 96
    iput-wide v2, v1, Lrg/o;->B:J

    .line 97
    iput-boolean v10, v1, Lrg/o;->D:Z

    .line 98
    iget-object v1, v0, Lrg/s;->r:Lrg/s$c;

    invoke-virtual/range {p0 .. p0}, Lrg/s;->A()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lrg/s$c;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 99
    :goto_d
    iget-object v3, v0, Lrg/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lrg/s;->j:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/s$e;

    iget-wide v3, v3, Lrg/s$e;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_22

    .line 101
    iget-object v3, v0, Lrg/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/s$e;

    iput-object v3, v0, Lrg/s;->v:Lrg/s$e;

    goto :goto_d

    .line 102
    :cond_22
    iget-object v3, v0, Lrg/s;->v:Lrg/s$e;

    iget-wide v4, v3, Lrg/s$e;->d:J

    sub-long v4, v1, v4

    .line 103
    iget-object v3, v3, Lrg/s$e;->a:Lpg/a1;

    sget-object v6, Lpg/a1;->d:Lpg/a1;

    invoke-virtual {v3, v6}, Lpg/a1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 104
    iget-object v1, v0, Lrg/s;->v:Lrg/s$e;

    iget-wide v1, v1, Lrg/s$e;->c:J

    add-long/2addr v1, v4

    goto :goto_e

    .line 105
    :cond_23
    iget-object v3, v0, Lrg/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 106
    iget-object v1, v0, Lrg/s;->b:Lrg/s$b;

    .line 107
    invoke-interface {v1, v4, v5}, Lrg/s$b;->c(J)J

    move-result-wide v1

    .line 108
    iget-object v3, v0, Lrg/s;->v:Lrg/s$e;

    iget-wide v3, v3, Lrg/s$e;->c:J

    add-long/2addr v1, v3

    goto :goto_e

    .line 109
    :cond_24
    iget-object v3, v0, Lrg/s;->j:Ljava/util/ArrayDeque;

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/s$e;

    .line 111
    iget-wide v4, v3, Lrg/s$e;->d:J

    sub-long/2addr v4, v1

    .line 112
    iget-object v1, v0, Lrg/s;->v:Lrg/s$e;

    iget-object v1, v1, Lrg/s$e;->a:Lpg/a1;

    iget v1, v1, Lpg/a1;->a:F

    .line 113
    invoke-static {v4, v5, v1}, Lpi/r0;->y(JF)J

    move-result-wide v1

    .line 114
    iget-wide v3, v3, Lrg/s$e;->c:J

    sub-long v1, v3, v1

    .line 115
    :goto_e
    iget-object v3, v0, Lrg/s;->r:Lrg/s$c;

    iget-object v4, v0, Lrg/s;->b:Lrg/s$b;

    .line 116
    invoke-interface {v4}, Lrg/s$b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lrg/s$c;->c(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_25
    :goto_f
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final pause()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrg/s;->S:Z

    .line 2
    invoke-virtual {p0}, Lrg/s;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrg/s;->i:Lrg/o;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lrg/o;->l:J

    .line 4
    iput v0, v1, Lrg/o;->w:I

    .line 5
    iput v0, v1, Lrg/o;->v:I

    .line 6
    iput-wide v2, v1, Lrg/o;->m:J

    .line 7
    iput-wide v2, v1, Lrg/o;->C:J

    .line 8
    iput-wide v2, v1, Lrg/o;->F:J

    .line 9
    iput-boolean v0, v1, Lrg/o;->k:Z

    .line 10
    iget-wide v2, v1, Lrg/o;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 11
    iget-object v0, v1, Lrg/o;->f:Lrg/n;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lrg/n;->a()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lrg/s;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/s;->E:Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg/s;->w()Lpg/a1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lrg/s;->H(Lpg/a1;Z)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrg/s;->flush()V

    .line 2
    iget-object v0, p0, Lrg/s;->f:[Lrg/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lrg/g;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrg/s;->g:[Lrg/g;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lrg/g;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lrg/s;->S:Z

    .line 7
    iput-boolean v2, p0, Lrg/s;->Y:Z

    return-void
.end method

.method public final s(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrg/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrg/s;->b:Lrg/s$b;

    invoke-virtual {p0}, Lrg/s;->w()Lpg/a1;

    move-result-object v1

    invoke-interface {v0, v1}, Lrg/s$b;->a(Lpg/a1;)Lpg/a1;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpg/a1;->d:Lpg/a1;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lrg/s;->K()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrg/s;->b:Lrg/s$b;

    invoke-virtual {p0}, Lrg/s;->z()Z

    move-result v1

    invoke-interface {v0, v1}, Lrg/s$b;->d(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v9, p0, Lrg/s;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lrg/s$e;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lrg/s;->r:Lrg/s$c;

    .line 8
    invoke-virtual {p0}, Lrg/s;->A()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lrg/s$c;->c(J)J

    move-result-wide v6

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v7}, Lrg/s$e;-><init>(Lpg/a1;ZJJ)V

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lrg/s;->r:Lrg/s$c;

    iget-object p1, p1, Lrg/s$c;->i:[Lrg/g;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 13
    invoke-interface {v3}, Lrg/g;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v3}, Lrg/g;->flush()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-array v1, p1, [Lrg/g;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrg/g;

    iput-object p2, p0, Lrg/s;->I:[Lrg/g;

    .line 18
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lrg/s;->J:[Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lrg/s;->u()V

    .line 20
    iget-object p1, p0, Lrg/s;->p:Lrg/m$c;

    if-eqz p1, :cond_4

    .line 21
    check-cast p1, Lrg/w$a;

    .line 22
    iget-object p1, p1, Lrg/w$a;->a:Lrg/w;

    .line 23
    iget-object p1, p1, Lrg/w;->q1:Lrg/l$a;

    .line 24
    iget-object p2, p1, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 25
    new-instance v1, Lrg/h;

    invoke-direct {v1, p1, v0, v8}, Lrg/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lrg/s;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lrg/s;->H:F

    .line 3
    invoke-virtual {p0}, Lrg/s;->J()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrg/m$e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lrg/s;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lrg/s;->P:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lrg/s;->P:I

    iget-object v5, p0, Lrg/s;->I:[Lrg/g;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lrg/g;->f()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lrg/s;->F(J)V

    .line 7
    invoke-interface {v4}, Lrg/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lrg/s;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lrg/s;->P:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lrg/s;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lrg/s;->N(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lrg/s;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lrg/s;->P:I

    return v2
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lrg/s;->I:[Lrg/g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lrg/g;->flush()V

    .line 4
    iget-object v2, p0, Lrg/s;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lrg/g;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Lpg/a1;
    .locals 1

    invoke-virtual {p0}, Lrg/s;->y()Lrg/s$e;

    move-result-object v0

    iget-object v0, v0, Lrg/s$e;->a:Lpg/a1;

    return-object v0
.end method

.method public final y()Lrg/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s;->u:Lrg/s$e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrg/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lrg/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/s$e;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrg/s;->v:Lrg/s$e;

    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lrg/s;->y()Lrg/s$e;

    move-result-object v0

    iget-boolean v0, v0, Lrg/s$e;->b:Z

    return v0
.end method
