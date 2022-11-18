.class public final Lhh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/d0;


# instance fields
.field public final a:Lhh/j;

.field public final b:Lpi/b0;

.field public c:I

.field public d:I

.field public e:Lpi/n0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lhh/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/t;->a:Lhh/j;

    .line 3
    new-instance p1, Lpi/b0;

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 4
    invoke-direct {p1, v1, v0}, Lpi/b0;-><init>([BI)V

    .line 5
    iput-object p1, p0, Lhh/t;->b:Lpi/b0;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lhh/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/t;->e:Lpi/n0;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lhh/t;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 3
    iget v0, p0, Lhh/t;->j:I

    if-eq v0, v2, :cond_0

    const/16 v6, 0x3b

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lhh/t;->a:Lhh/j;

    invoke-interface {v0}, Lhh/j;->d()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, Lhh/t;->e(I)V

    .line 10
    :cond_4
    :goto_1
    iget v0, p1, Lpi/c0;->c:I

    iget v6, p1, Lpi/c0;->b:I

    sub-int v7, v0, v6

    if-lez v7, :cond_13

    .line 11
    iget v7, p0, Lhh/t;->c:I

    if-eqz v7, :cond_11

    const/4 v8, 0x0

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_8

    if-ne v7, v3, :cond_7

    sub-int/2addr v0, v6

    .line 12
    iget v3, p0, Lhh/t;->j:I

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v0, v3

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v0, v8

    add-int/2addr v6, v0

    .line 13
    invoke-virtual {p1, v6}, Lpi/c0;->A(I)V

    .line 14
    :cond_6
    iget-object v3, p0, Lhh/t;->a:Lhh/j;

    invoke-interface {v3, p1}, Lhh/j;->a(Lpi/c0;)V

    .line 15
    iget v3, p0, Lhh/t;->j:I

    if-eq v3, v2, :cond_12

    sub-int/2addr v3, v0

    .line 16
    iput v3, p0, Lhh/t;->j:I

    if-nez v3, :cond_12

    .line 17
    iget-object v0, p0, Lhh/t;->a:Lhh/j;

    invoke-interface {v0}, Lhh/j;->d()V

    .line 18
    invoke-virtual {p0, v5}, Lhh/t;->e(I)V

    goto/16 :goto_5

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 20
    iget v2, p0, Lhh/t;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v2, p0, Lhh/t;->b:Lpi/b0;

    iget-object v2, v2, Lpi/b0;->a:[B

    invoke-virtual {p0, p1, v2, v0}, Lhh/t;->d(Lpi/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iget v2, p0, Lhh/t;->i:I

    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lhh/t;->d(Lpi/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v8}, Lpi/b0;->k(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide v6, p0, Lhh/t;->l:J

    .line 25
    iget-boolean v0, p0, Lhh/t;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v2}, Lpi/b0;->m(I)V

    .line 27
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v3}, Lpi/b0;->g(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 28
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3, v5}, Lpi/b0;->m(I)V

    .line 29
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    const/16 v9, 0xf

    invoke-virtual {v3, v9}, Lpi/b0;->g(I)I

    move-result v3

    shl-int/2addr v3, v9

    int-to-long v10, v3

    or-long/2addr v6, v10

    .line 30
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3, v5}, Lpi/b0;->m(I)V

    .line 31
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3, v9}, Lpi/b0;->g(I)I

    move-result v3

    int-to-long v10, v3

    or-long/2addr v6, v10

    .line 32
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3, v5}, Lpi/b0;->m(I)V

    .line 33
    iget-boolean v3, p0, Lhh/t;->h:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lhh/t;->g:Z

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3, v2}, Lpi/b0;->m(I)V

    .line 35
    iget-object v2, p0, Lhh/t;->b:Lpi/b0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lpi/b0;->g(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v0

    .line 36
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v5}, Lpi/b0;->m(I)V

    .line 37
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v9}, Lpi/b0;->g(I)I

    move-result v0

    shl-int/2addr v0, v9

    int-to-long v10, v0

    or-long/2addr v2, v10

    .line 38
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v5}, Lpi/b0;->m(I)V

    .line 39
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v9}, Lpi/b0;->g(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v2, v9

    .line 40
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v5}, Lpi/b0;->m(I)V

    .line 41
    iget-object v0, p0, Lhh/t;->e:Lpi/n0;

    invoke-virtual {v0, v2, v3}, Lpi/n0;->b(J)J

    .line 42
    iput-boolean v5, p0, Lhh/t;->h:Z

    .line 43
    :cond_9
    iget-object v0, p0, Lhh/t;->e:Lpi/n0;

    invoke-virtual {v0, v6, v7}, Lpi/n0;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lhh/t;->l:J

    .line 44
    :cond_a
    iget-boolean v0, p0, Lhh/t;->k:Z

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    :cond_b
    or-int/2addr p2, v8

    .line 45
    iget-object v0, p0, Lhh/t;->a:Lhh/j;

    iget-wide v2, p0, Lhh/t;->l:J

    invoke-interface {v0, v2, v3, p2}, Lhh/j;->e(JI)V

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0}, Lhh/t;->e(I)V

    goto/16 :goto_5

    .line 47
    :cond_c
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    iget-object v0, v0, Lpi/b0;->a:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lhh/t;->d(Lpi/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v0, v8}, Lpi/b0;->k(I)V

    .line 49
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lpi/b0;->g(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const/16 v2, 0x29

    const-string v3, "Unexpected start code prefix: "

    .line 50
    invoke-static {v2, v3, v0, v1}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lhh/t;->j:I

    const/4 v0, 0x0

    goto :goto_4

    .line 52
    :cond_d
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lpi/b0;->m(I)V

    .line 53
    iget-object v0, p0, Lhh/t;->b:Lpi/b0;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lpi/b0;->g(I)I

    move-result v0

    .line 54
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lpi/b0;->m(I)V

    .line 55
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3}, Lpi/b0;->f()Z

    move-result v3

    iput-boolean v3, p0, Lhh/t;->k:Z

    .line 56
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3, v4}, Lpi/b0;->m(I)V

    .line 57
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3}, Lpi/b0;->f()Z

    move-result v3

    iput-boolean v3, p0, Lhh/t;->f:Z

    .line 58
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3}, Lpi/b0;->f()Z

    move-result v3

    iput-boolean v3, p0, Lhh/t;->g:Z

    .line 59
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lpi/b0;->m(I)V

    .line 60
    iget-object v3, p0, Lhh/t;->b:Lpi/b0;

    invoke-virtual {v3, v2}, Lpi/b0;->g(I)I

    move-result v2

    iput v2, p0, Lhh/t;->i:I

    if-nez v0, :cond_e

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lhh/t;->j:I

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v2

    .line 62
    iput v0, p0, Lhh/t;->j:I

    if-gez v0, :cond_f

    const/16 v2, 0x2f

    const-string v3, "Found negative packet payload size: "

    .line 63
    invoke-static {v2, v3, v0, v1}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lhh/t;->j:I

    :cond_f
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    const/4 v8, 0x2

    .line 65
    :cond_10
    invoke-virtual {p0, v8}, Lhh/t;->e(I)V

    goto :goto_5

    :cond_11
    sub-int/2addr v0, v6

    .line 66
    invoke-virtual {p1, v0}, Lpi/c0;->C(I)V

    :cond_12
    :goto_5
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhh/t;->c:I

    .line 2
    iput v0, p0, Lhh/t;->d:I

    .line 3
    iput-boolean v0, p0, Lhh/t;->h:Z

    .line 4
    iget-object v0, p0, Lhh/t;->a:Lhh/j;

    invoke-interface {v0}, Lhh/j;->b()V

    return-void
.end method

.method public final c(Lpi/n0;Lxg/j;Lhh/d0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/t;->e:Lpi/n0;

    .line 2
    iget-object p1, p0, Lhh/t;->a:Lhh/j;

    invoke-interface {p1, p2, p3}, Lhh/j;->c(Lxg/j;Lhh/d0$d;)V

    return-void
.end method

.method public final d(Lpi/c0;[BI)Z
    .locals 3

    .line 1
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lhh/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lpi/c0;->C(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lhh/t;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lpi/c0;->d([BII)V

    .line 5
    :goto_0
    iget p1, p0, Lhh/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lhh/t;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh/t;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhh/t;->d:I

    return-void
.end method
