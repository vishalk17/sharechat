.class public final Lfk/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk/q51;

.field public final c:Lfk/c51;

.field public d:Lfk/g03;

.field public e:Ljava/lang/String;

.field public f:Lfk/b1;

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

    iput-object p1, p0, Lfk/i4;->a:Ljava/lang/String;

    new-instance p1, Lfk/q51;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/i4;->b:Lfk/q51;

    new-instance v0, Lfk/c51;

    .line 2
    iget-object p1, p1, Lfk/q51;->a:[B

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lfk/c51;-><init>([BI)V

    iput-object v0, p0, Lfk/i4;->c:Lfk/c51;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/i4;->k:J

    return-void
.end method

.method public static b(Lfk/c51;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lfk/c51;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lfk/c51;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lfk/c51;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    invoke-virtual {p1}, Lfk/c51;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfk/oy2;->b(Lfk/c51;Z)Lfk/pf;

    move-result-object v1

    iget-object v2, v1, Lfk/pf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lfk/i4;->u:Ljava/lang/String;

    iget v2, v1, Lfk/pf;->a:I

    iput v2, p0, Lfk/i4;->r:I

    iget v1, v1, Lfk/pf;->b:I

    iput v1, p0, Lfk/i4;->t:I

    invoke-virtual {p1}, Lfk/c51;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(Lfk/q51;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/i4;->d:Lfk/g03;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1e

    .line 3
    iget v1, p0, Lfk/i4;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eq v1, v4, :cond_19

    iget v1, p0, Lfk/i4;->i:I

    iget v4, p0, Lfk/i4;->h:I

    sub-int/2addr v1, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lfk/i4;->c:Lfk/c51;

    iget-object v1, v1, Lfk/c51;->a:[B

    iget v4, p0, Lfk/i4;->h:I

    .line 5
    invoke-virtual {p1, v1, v4, v0}, Lfk/q51;->b([BII)V

    iget v1, p0, Lfk/i4;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/i4;->h:I

    iget v0, p0, Lfk/i4;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lfk/i4;->c:Lfk/c51;

    .line 6
    invoke-virtual {v0, v5}, Lfk/c51;->f(I)V

    iget-object v0, p0, Lfk/i4;->c:Lfk/c51;

    .line 7
    invoke-virtual {v0}, Lfk/c51;->i()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    iput-boolean v3, p0, Lfk/i4;->l:Z

    .line 8
    invoke-virtual {v0, v3}, Lfk/c51;->c(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lfk/c51;->c(I)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v1

    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lfk/i4;->m:I

    if-nez v1, :cond_f

    if-ne v7, v3, :cond_2

    .line 10
    invoke-static {v0}, Lfk/i4;->b(Lfk/c51;)J

    const/4 v7, 0x1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lfk/c51;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lfk/c51;->c(I)I

    move-result v8

    iput v8, p0, Lfk/i4;->n:I

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v0, v8}, Lfk/c51;->c(I)I

    move-result v9

    .line 14
    invoke-virtual {v0, v6}, Lfk/c51;->c(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 15
    invoke-virtual {v0}, Lfk/c51;->b()I

    move-result v9

    .line 16
    invoke-virtual {p0, v0}, Lfk/i4;->a(Lfk/c51;)I

    move-result v10

    .line 17
    invoke-virtual {v0, v9}, Lfk/c51;->f(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v2

    .line 18
    new-array v9, v9, [B

    .line 19
    invoke-virtual {v0, v9, v10}, Lfk/c51;->d([BI)V

    new-instance v10, Lfk/y;

    invoke-direct {v10}, Lfk/y;-><init>()V

    iget-object v11, p0, Lfk/i4;->e:Ljava/lang/String;

    .line 20
    iput-object v11, v10, Lfk/y;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    .line 21
    iput-object v11, v10, Lfk/y;->j:Ljava/lang/String;

    .line 22
    iget-object v11, p0, Lfk/i4;->u:Ljava/lang/String;

    .line 23
    iput-object v11, v10, Lfk/y;->g:Ljava/lang/String;

    .line 24
    iget v11, p0, Lfk/i4;->t:I

    .line 25
    iput v11, v10, Lfk/y;->w:I

    .line 26
    iget v11, p0, Lfk/i4;->r:I

    .line 27
    iput v11, v10, Lfk/y;->x:I

    .line 28
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 29
    iput-object v9, v10, Lfk/y;->l:Ljava/util/List;

    .line 30
    iget-object v9, p0, Lfk/i4;->a:Ljava/lang/String;

    .line 31
    iput-object v9, v10, Lfk/y;->c:Ljava/lang/String;

    .line 32
    new-instance v9, Lfk/b1;

    .line 33
    invoke-direct {v9, v10}, Lfk/b1;-><init>(Lfk/y;)V

    .line 34
    iget-object v10, p0, Lfk/i4;->f:Lfk/b1;

    .line 35
    invoke-virtual {v9, v10}, Lfk/b1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lfk/i4;->f:Lfk/b1;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lfk/b1;->y:I

    int-to-long v12, v12

    .line 36
    div-long/2addr v10, v12

    iput-wide v10, p0, Lfk/i4;->s:J

    iget-object v10, p0, Lfk/i4;->d:Lfk/g03;

    .line 37
    invoke-interface {v10, v9}, Lfk/g03;->f(Lfk/b1;)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v0}, Lfk/i4;->b(Lfk/c51;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 39
    invoke-virtual {p0, v0}, Lfk/i4;->a(Lfk/c51;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 40
    invoke-virtual {v0, v10}, Lfk/c51;->h(I)V

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v0, v6}, Lfk/c51;->c(I)I

    move-result v9

    iput v9, p0, Lfk/i4;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v6, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v6, 0x5

    if-eq v9, v6, :cond_7

    if-eq v9, v1, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 44
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lfk/c51;->h(I)V

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v0, v1}, Lfk/c51;->h(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 46
    invoke-virtual {v0, v1}, Lfk/c51;->h(I)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {v0, v2}, Lfk/c51;->h(I)V

    .line 48
    :goto_4
    invoke-virtual {v0}, Lfk/c51;->i()Z

    move-result v1

    iput-boolean v1, p0, Lfk/i4;->p:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lfk/i4;->q:J

    if-eqz v1, :cond_c

    if-eq v7, v3, :cond_b

    .line 49
    :cond_a
    invoke-virtual {v0}, Lfk/c51;->i()Z

    move-result v1

    iget-wide v6, p0, Lfk/i4;->q:J

    shl-long/2addr v6, v2

    .line 50
    invoke-virtual {v0, v2}, Lfk/c51;->c(I)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lfk/i4;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 51
    :cond_b
    invoke-static {v0}, Lfk/i4;->b(Lfk/c51;)J

    move-result-wide v6

    iput-wide v6, p0, Lfk/i4;->q:J

    .line 52
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lfk/c51;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v0, v2}, Lfk/c51;->h(I)V

    goto :goto_6

    .line 54
    :cond_d
    invoke-static {v4, v4}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 55
    :cond_e
    invoke-static {v4, v4}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 56
    :cond_f
    invoke-static {v4, v4}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 57
    :cond_10
    iget-boolean v1, p0, Lfk/i4;->l:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 58
    :cond_11
    :goto_6
    iget v1, p0, Lfk/i4;->m:I

    if-nez v1, :cond_18

    iget v1, p0, Lfk/i4;->n:I

    if-nez v1, :cond_17

    iget v1, p0, Lfk/i4;->o:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 59
    :goto_7
    invoke-virtual {v0, v2}, Lfk/c51;->c(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_15

    invoke-virtual {v0}, Lfk/c51;->b()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lfk/i4;->b:Lfk/q51;

    shr-int/lit8 v1, v1, 0x3

    .line 60
    invoke-virtual {v2, v1}, Lfk/q51;->f(I)V

    goto :goto_8

    .line 61
    :cond_12
    iget-object v1, p0, Lfk/i4;->b:Lfk/q51;

    .line 62
    iget-object v1, v1, Lfk/q51;->a:[B

    mul-int/lit8 v2, v10, 0x8

    .line 63
    invoke-virtual {v0, v1, v2}, Lfk/c51;->d([BI)V

    iget-object v1, p0, Lfk/i4;->b:Lfk/q51;

    .line 64
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    .line 65
    :goto_8
    iget-object v1, p0, Lfk/i4;->d:Lfk/g03;

    iget-object v2, p0, Lfk/i4;->b:Lfk/q51;

    .line 66
    invoke-interface {v1, v2, v10}, Lfk/g03;->b(Lfk/q51;I)V

    .line 67
    iget-wide v7, p0, Lfk/i4;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_13

    iget-object v6, p0, Lfk/i4;->d:Lfk/g03;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 68
    invoke-interface/range {v6 .. v12}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v1, p0, Lfk/i4;->k:J

    iget-wide v3, p0, Lfk/i4;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfk/i4;->k:J

    :cond_13
    iget-boolean v1, p0, Lfk/i4;->p:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lfk/i4;->q:J

    long-to-int v2, v1

    .line 69
    invoke-virtual {v0, v2}, Lfk/c51;->h(I)V

    :cond_14
    :goto_9
    iput v5, p0, Lfk/i4;->g:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    .line 70
    :cond_16
    invoke-static {v4, v4}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 71
    :cond_17
    invoke-static {v4, v4}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 72
    :cond_18
    invoke-static {v4, v4}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 73
    :cond_19
    iget v0, p0, Lfk/i4;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v2

    .line 74
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lfk/i4;->i:I

    iget-object v1, p0, Lfk/i4;->b:Lfk/q51;

    .line 75
    iget-object v2, v1, Lfk/q51;->a:[B

    .line 76
    array-length v2, v2

    if-le v0, v2, :cond_1a

    .line 77
    invoke-virtual {v1, v0}, Lfk/q51;->c(I)V

    iget-object v0, p0, Lfk/i4;->c:Lfk/c51;

    iget-object v1, p0, Lfk/i4;->b:Lfk/q51;

    .line 78
    iget-object v1, v1, Lfk/q51;->a:[B

    .line 79
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lfk/c51;->e([BI)V

    :cond_1a
    iput v5, p0, Lfk/i4;->h:I

    iput v6, p0, Lfk/i4;->g:I

    goto/16 :goto_0

    .line 80
    :cond_1b
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1c

    iput v0, p0, Lfk/i4;->j:I

    iput v4, p0, Lfk/i4;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v2, :cond_0

    iput v5, p0, Lfk/i4;->g:I

    goto/16 :goto_0

    .line 81
    :cond_1d
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lfk/i4;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lfk/i4;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/i4;->d:Lfk/g03;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfk/i4;->e:Ljava/lang/String;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfk/i4;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lfk/i4;->k:J

    iput-boolean v0, p0, Lfk/i4;->l:Z

    return-void
.end method
