.class public final Lhh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpi/c0;

.field public final c:Lpi/b0;

.field public d:Lxg/w;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/Format;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/p;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lpi/c0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lhh/p;->b:Lpi/c0;

    .line 4
    new-instance v0, Lpi/b0;

    .line 5
    iget-object p1, p1, Lpi/c0;->a:[B

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lpi/b0;-><init>([BI)V

    .line 7
    iput-object v0, p0, Lhh/p;->c:Lpi/b0;

    return-void
.end method

.method public static f(Lpi/b0;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lpi/b0;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lpi/b0;->g(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/p;->d:Lxg/w;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1d

    .line 3
    iget v1, p0, Lhh/p;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1a

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_18

    if-ne v1, v2, :cond_17

    .line 4
    iget v1, p0, Lhh/p;->i:I

    iget v4, p0, Lhh/p;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lhh/p;->c:Lpi/b0;

    iget-object v1, v1, Lpi/b0;->a:[B

    iget v4, p0, Lhh/p;->h:I

    invoke-virtual {p1, v1, v4, v0}, Lpi/c0;->d([BII)V

    .line 6
    iget v1, p0, Lhh/p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lhh/p;->h:I

    .line 7
    iget v0, p0, Lhh/p;->i:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lhh/p;->c:Lpi/b0;

    invoke-virtual {v0, v5}, Lpi/b0;->k(I)V

    .line 9
    iget-object v0, p0, Lhh/p;->c:Lpi/b0;

    .line 10
    invoke-virtual {v0}, Lpi/b0;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 11
    iput-boolean v3, p0, Lhh/p;->l:Z

    .line 12
    invoke-virtual {v0, v3}, Lpi/b0;->g(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Lpi/b0;->g(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput v4, p0, Lhh/p;->m:I

    if-nez v4, :cond_e

    if-ne v1, v3, :cond_2

    .line 14
    invoke-static {v0}, Lhh/p;->f(Lpi/b0;)J

    .line 15
    :cond_2
    invoke-virtual {v0}, Lpi/b0;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, v4}, Lpi/b0;->g(I)I

    move-result v7

    iput v7, p0, Lhh/p;->n:I

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0, v7}, Lpi/b0;->g(I)I

    move-result v8

    .line 18
    invoke-virtual {v0, v2}, Lpi/b0;->g(I)I

    move-result v9

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lpi/b0;->e()I

    move-result v8

    .line 20
    invoke-virtual {p0, v0}, Lhh/p;->g(Lpi/b0;)I

    move-result v9

    .line 21
    invoke-virtual {v0, v8}, Lpi/b0;->k(I)V

    add-int/lit8 v8, v9, 0x7

    .line 22
    div-int/2addr v8, v6

    new-array v8, v8, [B

    .line 23
    invoke-virtual {v0, v8, v9}, Lpi/b0;->h([BI)V

    .line 24
    new-instance v9, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v10, p0, Lhh/p;->e:Ljava/lang/String;

    .line 25
    iput-object v10, v9, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    .line 26
    iput-object v10, v9, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 27
    iget-object v10, p0, Lhh/p;->u:Ljava/lang/String;

    .line 28
    iput-object v10, v9, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 29
    iget v10, p0, Lhh/p;->t:I

    .line 30
    iput v10, v9, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 31
    iget v10, p0, Lhh/p;->r:I

    .line 32
    iput v10, v9, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 33
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 34
    iput-object v8, v9, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 35
    iget-object v8, p0, Lhh/p;->a:Ljava/lang/String;

    .line 36
    iput-object v8, v9, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 37
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 38
    iget-object v9, p0, Lhh/p;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 39
    iput-object v8, p0, Lhh/p;->f:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v9, 0x3d090000

    .line 40
    iget v11, v8, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, p0, Lhh/p;->s:J

    .line 41
    iget-object v9, p0, Lhh/p;->d:Lxg/w;

    invoke-interface {v9, v8}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v0}, Lhh/p;->f(Lpi/b0;)J

    move-result-wide v8

    long-to-int v9, v8

    .line 43
    invoke-virtual {p0, v0}, Lhh/p;->g(Lpi/b0;)I

    move-result v8

    sub-int/2addr v9, v8

    .line 44
    invoke-virtual {v0, v9}, Lpi/b0;->m(I)V

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lpi/b0;->g(I)I

    move-result v8

    iput v8, p0, Lhh/p;->o:I

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    if-eq v8, v2, :cond_7

    if-eq v8, v7, :cond_7

    const/4 v2, 0x5

    if-eq v8, v2, :cond_7

    if-eq v8, v4, :cond_6

    const/4 v2, 0x7

    if-ne v8, v2, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lpi/b0;->m(I)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v0, v4}, Lpi/b0;->m(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 49
    invoke-virtual {v0, v2}, Lpi/b0;->m(I)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {v0, v6}, Lpi/b0;->m(I)V

    .line 51
    :goto_4
    invoke-virtual {v0}, Lpi/b0;->f()Z

    move-result v2

    iput-boolean v2, p0, Lhh/p;->p:Z

    const-wide/16 v7, 0x0

    .line 52
    iput-wide v7, p0, Lhh/p;->q:J

    if-eqz v2, :cond_b

    if-ne v1, v3, :cond_a

    .line 53
    invoke-static {v0}, Lhh/p;->f(Lpi/b0;)J

    move-result-wide v1

    iput-wide v1, p0, Lhh/p;->q:J

    goto :goto_5

    .line 54
    :cond_a
    invoke-virtual {v0}, Lpi/b0;->f()Z

    move-result v1

    .line 55
    iget-wide v2, p0, Lhh/p;->q:J

    shl-long/2addr v2, v6

    invoke-virtual {v0, v6}, Lpi/b0;->g(I)I

    move-result v4

    int-to-long v7, v4

    add-long/2addr v2, v7

    iput-wide v2, p0, Lhh/p;->q:J

    if-nez v1, :cond_a

    .line 56
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lpi/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v0, v6}, Lpi/b0;->m(I)V

    goto :goto_6

    .line 58
    :cond_c
    new-instance p1, Lpg/y0;

    invoke-direct {p1}, Lpg/y0;-><init>()V

    throw p1

    .line 59
    :cond_d
    new-instance p1, Lpg/y0;

    invoke-direct {p1}, Lpg/y0;-><init>()V

    throw p1

    .line 60
    :cond_e
    new-instance p1, Lpg/y0;

    invoke-direct {p1}, Lpg/y0;-><init>()V

    throw p1

    .line 61
    :cond_f
    iget-boolean v1, p0, Lhh/p;->l:Z

    if-nez v1, :cond_10

    goto :goto_9

    .line 62
    :cond_10
    :goto_6
    iget v1, p0, Lhh/p;->m:I

    if-nez v1, :cond_16

    .line 63
    iget v1, p0, Lhh/p;->n:I

    if-nez v1, :cond_15

    .line 64
    iget v1, p0, Lhh/p;->o:I

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 65
    :goto_7
    invoke-virtual {v0, v6}, Lpi/b0;->g(I)I

    move-result v2

    add-int v11, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_13

    .line 66
    invoke-virtual {v0}, Lpi/b0;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    .line 67
    iget-object v2, p0, Lhh/p;->b:Lpi/c0;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lpi/c0;->B(I)V

    goto :goto_8

    .line 68
    :cond_11
    iget-object v1, p0, Lhh/p;->b:Lpi/c0;

    .line 69
    iget-object v1, v1, Lpi/c0;->a:[B

    mul-int/lit8 v2, v11, 0x8

    .line 70
    invoke-virtual {v0, v1, v2}, Lpi/b0;->h([BI)V

    .line 71
    iget-object v1, p0, Lhh/p;->b:Lpi/c0;

    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    .line 72
    :goto_8
    iget-object v1, p0, Lhh/p;->d:Lxg/w;

    iget-object v2, p0, Lhh/p;->b:Lpi/c0;

    invoke-interface {v1, v2, v11}, Lxg/w;->e(Lpi/c0;I)V

    .line 73
    iget-object v7, p0, Lhh/p;->d:Lxg/w;

    iget-wide v8, p0, Lhh/p;->k:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 74
    iget-wide v1, p0, Lhh/p;->k:J

    iget-wide v3, p0, Lhh/p;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhh/p;->k:J

    .line 75
    iget-boolean v1, p0, Lhh/p;->p:Z

    if-eqz v1, :cond_12

    .line 76
    iget-wide v1, p0, Lhh/p;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lpi/b0;->m(I)V

    .line 77
    :cond_12
    :goto_9
    iput v5, p0, Lhh/p;->g:I

    goto/16 :goto_0

    :cond_13
    move v1, v11

    goto :goto_7

    .line 78
    :cond_14
    new-instance p1, Lpg/y0;

    invoke-direct {p1}, Lpg/y0;-><init>()V

    throw p1

    .line 79
    :cond_15
    new-instance p1, Lpg/y0;

    invoke-direct {p1}, Lpg/y0;-><init>()V

    throw p1

    .line 80
    :cond_16
    new-instance p1, Lpg/y0;

    invoke-direct {p1}, Lpg/y0;-><init>()V

    throw p1

    .line 81
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_18
    iget v0, p0, Lhh/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v6

    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lhh/p;->i:I

    .line 83
    iget-object v1, p0, Lhh/p;->b:Lpi/c0;

    .line 84
    iget-object v3, v1, Lpi/c0;->a:[B

    .line 85
    array-length v3, v3

    if-le v0, v3, :cond_19

    .line 86
    invoke-virtual {v1, v0}, Lpi/c0;->y(I)V

    .line 87
    iget-object v0, p0, Lhh/p;->c:Lpi/b0;

    iget-object v1, p0, Lhh/p;->b:Lpi/c0;

    .line 88
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    array-length v3, v1

    invoke-virtual {v0, v1, v3}, Lpi/b0;->j([BI)V

    .line 91
    :cond_19
    iput v5, p0, Lhh/p;->h:I

    .line 92
    iput v2, p0, Lhh/p;->g:I

    goto/16 :goto_0

    .line 93
    :cond_1a
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1b

    .line 94
    iput v0, p0, Lhh/p;->j:I

    .line 95
    iput v4, p0, Lhh/p;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v2, :cond_0

    .line 96
    iput v5, p0, Lhh/p;->g:I

    goto/16 :goto_0

    .line 97
    :cond_1c
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 98
    iput v3, p0, Lhh/p;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhh/p;->g:I

    .line 2
    iput-boolean v0, p0, Lhh/p;->l:Z

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/p;->d:Lxg/w;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhh/p;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/p;->k:J

    return-void
.end method

.method public final g(Lpi/b0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpi/b0;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lrg/a;->c(Lpi/b0;Z)Lrg/a$a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lrg/a$a;->c:Ljava/lang/String;

    iput-object v2, p0, Lhh/p;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lrg/a$a;->a:I

    iput v2, p0, Lhh/p;->r:I

    .line 5
    iget v1, v1, Lrg/a$a;->b:I

    iput v1, p0, Lhh/p;->t:I

    .line 6
    invoke-virtual {p1}, Lpi/b0;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
