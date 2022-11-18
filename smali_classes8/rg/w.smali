.class public final Lrg/w;
.super Ljh/m;
.source "SourceFile"

# interfaces
.implements Lpi/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/w$a;
    }
.end annotation


# instance fields
.field public final p1:Landroid/content/Context;

.field public final q1:Lrg/l$a;

.field public final r1:Lrg/m;

.field public s1:I

.field public t1:Z

.field public u1:Lcom/google/android/exoplayer2/Format;

.field public v1:J

.field public w1:Z

.field public x1:Z

.field public y1:Z

.field public z1:Lpg/g1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lrg/l;Lrg/m;)V
    .locals 3

    .line 1
    sget-object v0, Ljh/j$b;->a:Ljh/s$a;

    const/4 v1, 0x1

    const v2, 0x472c4400    # 44100.0f

    .line 2
    invoke-direct {p0, v1, v0, p2, v2}, Ljh/m;-><init>(ILjh/j$b;Ljh/o;F)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrg/w;->p1:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lrg/w;->r1:Lrg/m;

    .line 5
    new-instance p1, Lrg/l$a;

    invoke-direct {p1, p3, p4}, Lrg/l$a;-><init>(Landroid/os/Handler;Lrg/l;)V

    iput-object p1, p0, Lrg/w;->q1:Lrg/l$a;

    .line 6
    new-instance p1, Lrg/w$a;

    invoke-direct {p1, p0}, Lrg/w$a;-><init>(Lrg/w;)V

    check-cast p5, Lrg/s;

    .line 7
    iput-object p1, p5, Lrg/s;->p:Lrg/m$c;

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljh/m;->A(JZ)V

    .line 2
    iget-object p3, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p3}, Lrg/m;->flush()V

    .line 3
    iput-wide p1, p0, Lrg/w;->v1:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrg/w;->w1:Z

    .line 5
    iput-boolean p1, p0, Lrg/w;->x1:Z

    return-void
.end method

.method public final A0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ljh/l;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lpi/r0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrg/w;->p1:Landroid/content/Context;

    invoke-static {p1}, Lpi/r0;->N(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->n:I

    return p1
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh/m;->K()V

    .line 2
    invoke-virtual {p0}, Ljh/m;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Ljh/m;->s0(Lcom/google/android/exoplayer2/drm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-boolean v0, p0, Lrg/w;->y1:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lrg/w;->y1:Z

    .line 6
    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Ljh/m;->s0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lrg/w;->y1:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v1, p0, Lrg/w;->y1:Z

    .line 11
    iget-object v1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v1}, Lrg/m;->reset()V

    .line 12
    :cond_1
    throw v0
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-virtual {p0}, Lrg/w;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lrg/m;->p(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lrg/w;->x1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lrg/w;->v1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lrg/w;->v1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrg/w;->x1:Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->i()V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg/w;->B0()V

    .line 2
    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->pause()V

    return-void
.end method

.method public final I(Ljh/l;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ljh/l;->c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;

    move-result-object v0

    .line 2
    iget v1, v0, Ltg/g;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lrg/w;->A0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    iget v3, p0, Lrg/w;->s1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Ltg/g;

    iget-object v3, p1, Ljh/l;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Ltg/g;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ltg/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v1
.end method

.method public final T(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A:I

    if-eq v4, v1, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public final U(Ljh/o;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Ljh/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v1, p2}, Lrg/m;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljh/q;->f()Ljh/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p3, v1}, Ljh/o;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v3, Ljh/q;->a:Ljava/util/regex/Pattern;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v2, Lkg/l;

    const/4 v4, 0x2

    invoke-direct {v2, p2, v4}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Ljh/q;->j(Ljava/util/List;Ljh/q$g;)V

    const-string p2, "audio/eac3-joc"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "audio/eac3"

    .line 12
    invoke-interface {p1, v0, p3, v1}, Ljh/o;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    .line 14
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljh/l;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Ljh/j$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:[Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lrg/w;->A0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 6
    invoke-virtual {p1, p2, v6}, Ljh/l;->c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;

    move-result-object v7

    iget v7, v7, Ltg/g;->d:I

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {p0, p1, v6}, Lrg/w;->A0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v1, p0, Lrg/w;->s1:I

    .line 9
    iget-object v0, p1, Ljh/l;->a:Ljava/lang/String;

    .line 10
    sget v1, Lpi/r0;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpi/r0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpi/r0;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_2
    iput-boolean v0, p0, Lrg/w;->t1:Z

    .line 17
    iget-object v0, p1, Ljh/l;->c:Ljava/lang/String;

    iget v5, p0, Lrg/w;->s1:I

    .line 18
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 19
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-static {v6, v0}, Lpi/w;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 23
    invoke-static {v6, v0, v5}, Lpi/w;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    const-string v5, "priority"

    .line 24
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_7

    if-ne v1, v0, :cond_6

    .line 25
    sget-object v0, Lpi/r0;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "operating-rate"

    .line 27
    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_8

    .line 28
    iget-object p4, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "ac4-is-sync"

    .line 29
    invoke-virtual {v6, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string p4, "audio/raw"

    if-lt v1, v2, :cond_9

    .line 30
    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->z:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->A:I

    .line 31
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 32
    iput-object p4, v5, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 33
    iput v1, v5, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 34
    iput v2, v5, Lcom/google/android/exoplayer2/Format$b;->y:I

    const/4 v1, 0x4

    .line 35
    iput v1, v5, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 36
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 37
    invoke-interface {v0, v2}, Lrg/m;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const-string v0, "pcm-encoding"

    .line 38
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    :cond_9
    iget-object v0, p1, Ljh/l;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    const/4 v3, 0x1

    :cond_a
    const/4 p4, 0x0

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move-object p2, p4

    .line 42
    :goto_4
    iput-object p2, p0, Lrg/w;->u1:Lcom/google/android/exoplayer2/Format;

    .line 43
    new-instance p2, Ljh/j$a;

    invoke-direct {p2, p1, v6, p4, p3}, Ljh/j$a;-><init>(Ljh/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p2
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ljh/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrg/w;->q1:Lrg/l$a;

    .line 3
    iget-object v1, v0, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroidx/lifecycle/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh/m;->d1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lrg/w;->q1:Lrg/l$a;

    .line 2
    iget-object v7, v1, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 3
    new-instance v8, Lrg/k;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lrg/k;-><init>(Lrg/l$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()Lpg/a1;
    .locals 1

    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->d()Lpg/a1;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/w;->q1:Lrg/l$a;

    .line 2
    iget-object v1, v0, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lkg/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Lpg/k0;)Ltg/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljh/m;->e0(Lpg/k0;)Ltg/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrg/w;->q1:Lrg/l$a;

    iget-object p1, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v2, v1, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lg6/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v0, v4}, Lg6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final f(Lpg/a1;)V
    .locals 1

    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0, p1}, Lrg/m;->f(Lpg/a1;)V

    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg/w;->u1:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lpi/r0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lpi/r0;->A(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 11
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 12
    iput-object v3, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 13
    iput v0, v4, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 15
    iput v0, v4, Lcom/google/android/exoplayer2/Format$b;->A:I

    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 17
    iput v0, v4, Lcom/google/android/exoplayer2/Format$b;->B:I

    const-string v0, "channel-count"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 19
    iput v0, v4, Lcom/google/android/exoplayer2/Format$b;->x:I

    const-string v0, "sample-rate"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 21
    iput p2, v4, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 23
    iget-boolean v0, p0, Lrg/w;->t1:Z

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ge v0, v3, :cond_7

    .line 24
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 25
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ge v2, v3, :cond_6

    .line 26
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object v2, v0

    :cond_7
    move-object p1, p2

    .line 27
    :goto_2
    :try_start_0
    iget-object p2, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p2, p1, v2}, Lrg/m;->a(Lcom/google/android/exoplayer2/Format;[I)V
    :try_end_0
    .catch Lrg/m$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p1, Lrg/m$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    .line 30
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lpg/g1$a;

    iput-object p2, p0, Lrg/w;->z1:Lpg/g1$a;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lrg/m;->j(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lrg/m;->r(Z)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lrg/p;

    .line 5
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p1, p2}, Lrg/m;->n(Lrg/p;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lrg/d;

    .line 7
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p1, p2}, Lrg/m;->k(Lrg/d;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lrg/m;->setVolume(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->q()V

    return-void
.end method

.method public final i0(Ltg/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrg/w;->w1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Ltg/f;->e:J

    iget-wide v2, p0, Lrg/w;->v1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Ltg/f;->e:J

    iput-wide v0, p0, Lrg/w;->v1:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrg/w;->w1:Z

    :cond_1
    return-void
.end method

.method public final k0(JJLjh/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lrg/w;->u1:Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Ljh/j;->g(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, p7, p3}, Ljh/j;->g(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p1}, Lrg/m;->q()V

    return p2

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p1, p6, p10, p11, p9}, Lrg/m;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lrg/m$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrg/m$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5, p7, p3}, Ljh/j;->g(IZ)V

    .line 10
    :cond_3
    iget-object p1, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 11
    iget-boolean p2, p1, Lrg/m$e;->b:Z

    invoke-virtual {p0, p1, p14, p2}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p1, Lrg/m$b;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p3, p1, Lrg/m$b;->b:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object p1

    throw p1
.end method

.method public final n()Lpi/v;
    .locals 0

    return-object p0
.end method

.method public final n0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->o()V
    :try_end_0
    .catch Lrg/m$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lrg/m$e;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Lrg/m$e;->b:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;

    move-result-object v0

    throw v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrg/w;->B0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lrg/w;->v1:J

    return-wide v0
.end method

.method public final v0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0, p1}, Lrg/m;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public final w0(Ljh/o;Lcom/google/android/exoplayer2/Format;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Lpi/x;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lpi/r0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    const-class v5, Lvg/e;

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 6
    iget-object v5, p0, Lrg/w;->r1:Lrg/m;

    .line 7
    invoke-interface {v5, p2}, Lrg/m;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Ljh/q;->f()Ljh/l;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_5
    const/16 p1, 0xc

    or-int/2addr p1, v0

    return p1

    .line 9
    :cond_6
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v4, p2}, Lrg/m;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-nez v4, :cond_7

    return v3

    .line 10
    :cond_7
    iget-object v4, p0, Lrg/w;->r1:Lrg/m;

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->z:I

    iget v7, p2, Lcom/google/android/exoplayer2/Format;->A:I

    .line 11
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 12
    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 13
    iput v6, v8, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 14
    iput v7, v8, Lcom/google/android/exoplayer2/Format$b;->y:I

    const/4 v5, 0x2

    .line 15
    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 16
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 17
    invoke-interface {v4, v6}, Lrg/m;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-nez v4, :cond_8

    return v3

    .line 18
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lrg/w;->U(Ljh/o;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    if-nez v2, :cond_a

    return v5

    .line 20
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/l;

    .line 21
    invoke-virtual {p1, p2}, Ljh/l;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {p1, p2}, Ljh/l;->f(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x10

    goto :goto_4

    :cond_b
    const/16 p1, 0x8

    :goto_4
    if-eqz v1, :cond_c

    const/4 p2, 0x4

    goto :goto_5

    :cond_c
    const/4 p2, 0x3

    :goto_5
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrg/w;->y1:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {v0}, Lrg/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Ljh/m;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lrg/w;->q1:Lrg/l$a;

    iget-object v1, p0, Ljh/m;->k1:Ltg/d;

    invoke-virtual {v0, v1}, Lrg/l$a;->a(Ltg/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrg/w;->q1:Lrg/l$a;

    iget-object v2, p0, Ljh/m;->k1:Ltg/d;

    invoke-virtual {v1, v2}, Lrg/l$a;->a(Ltg/d;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Ljh/m;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lrg/w;->q1:Lrg/l$a;

    iget-object v2, p0, Ljh/m;->k1:Ltg/d;

    invoke-virtual {v1, v2}, Lrg/l$a;->a(Ltg/d;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lrg/w;->q1:Lrg/l$a;

    iget-object v2, p0, Ljh/m;->k1:Ltg/d;

    invoke-virtual {v1, v2}, Lrg/l$a;->a(Ltg/d;)V

    .line 10
    throw v0
.end method

.method public final z(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    new-instance p1, Ltg/d;

    invoke-direct {p1}, Ltg/d;-><init>()V

    iput-object p1, p0, Ljh/m;->k1:Ltg/d;

    .line 2
    iget-object v0, p0, Lrg/w;->q1:Lrg/l$a;

    .line 3
    iget-object v1, v0, Lrg/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lpg/u;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->d:Lpg/i1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lpg/i1;->a:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p1}, Lrg/m;->g()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lrg/w;->r1:Lrg/m;

    invoke-interface {p1}, Lrg/m;->e()V

    :goto_0
    return-void
.end method
