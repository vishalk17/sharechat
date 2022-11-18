.class public final Lfk/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/g03;

.field public final b:Lfk/t2;

.field public final c:Lfk/q51;

.field public d:Lfk/u2;

.field public e:Lfk/d2;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lfk/q51;

.field public final k:Lfk/q51;

.field public l:Z


# direct methods
.method public constructor <init>(Lfk/g03;Lfk/u2;Lfk/d2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/h2;->a:Lfk/g03;

    iput-object p2, p0, Lfk/h2;->d:Lfk/u2;

    iput-object p3, p0, Lfk/h2;->e:Lfk/d2;

    new-instance v0, Lfk/t2;

    invoke-direct {v0}, Lfk/t2;-><init>()V

    iput-object v0, p0, Lfk/h2;->b:Lfk/t2;

    new-instance v0, Lfk/q51;

    .line 2
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/h2;->c:Lfk/q51;

    new-instance v0, Lfk/q51;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/h2;->j:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 4
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/h2;->k:Lfk/q51;

    .line 5
    iput-object p2, p0, Lfk/h2;->d:Lfk/u2;

    iput-object p3, p0, Lfk/h2;->e:Lfk/d2;

    iget-object p2, p2, Lfk/u2;->a:Lfk/r2;

    iget-object p2, p2, Lfk/r2;->f:Lfk/b1;

    invoke-interface {p1, p2}, Lfk/g03;->f(Lfk/b1;)V

    .line 6
    invoke-virtual {p0}, Lfk/h2;->d()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfk/h2;->c()Lfk/s2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lfk/s2;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfk/h2;->b:Lfk/t2;

    iget-object v0, v0, Lfk/t2;->n:Lfk/q51;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lfk/s2;->e:[B

    .line 3
    sget v2, Lfk/lb1;->a:I

    iget-object v2, p0, Lfk/h2;->k:Lfk/q51;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lfk/q51;->d([BI)V

    iget-object v0, p0, Lfk/h2;->k:Lfk/q51;

    move v2, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lfk/h2;->b:Lfk/t2;

    iget v4, p0, Lfk/h2;->f:I

    .line 6
    iget-boolean v5, v3, Lfk/t2;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lfk/t2;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 7
    :goto_3
    iget-object v5, p0, Lfk/h2;->j:Lfk/q51;

    .line 8
    iget-object v7, v5, Lfk/q51;->a:[B

    if-eq v6, v4, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v7, v1

    .line 10
    invoke-virtual {v5, v1}, Lfk/q51;->f(I)V

    iget-object v5, p0, Lfk/h2;->a:Lfk/g03;

    iget-object v7, p0, Lfk/h2;->j:Lfk/q51;

    .line 11
    invoke-interface {v5, v7, v6}, Lfk/g03;->b(Lfk/q51;I)V

    iget-object v5, p0, Lfk/h2;->a:Lfk/g03;

    .line 12
    invoke-interface {v5, v0, v2}, Lfk/g03;->b(Lfk/q51;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-nez v3, :cond_7

    iget-object v3, p0, Lfk/h2;->c:Lfk/q51;

    .line 13
    invoke-virtual {v3, v7}, Lfk/q51;->c(I)V

    iget-object v3, p0, Lfk/h2;->c:Lfk/q51;

    .line 14
    iget-object v8, v3, Lfk/q51;->a:[B

    .line 15
    aput-byte v1, v8, v1

    .line 16
    aput-byte v6, v8, v6

    .line 17
    aput-byte v1, v8, v4

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v8, v0

    const/4 p2, 0x4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 19
    aput-byte v0, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 20
    aput-byte v0, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 21
    aput-byte p2, v8, v5

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 22
    aput-byte p1, v8, p2

    iget-object p1, p0, Lfk/h2;->a:Lfk/g03;

    .line 23
    invoke-interface {p1, v3, v7}, Lfk/g03;->b(Lfk/q51;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, p0, Lfk/h2;->b:Lfk/t2;

    iget-object p1, p1, Lfk/t2;->n:Lfk/q51;

    .line 24
    invoke-virtual {p1}, Lfk/q51;->r()I

    move-result v3

    const/4 v8, -0x2

    .line 25
    invoke-virtual {p1, v8}, Lfk/q51;->g(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    if-eqz p2, :cond_8

    iget-object v5, p0, Lfk/h2;->c:Lfk/q51;

    .line 26
    invoke-virtual {v5, v3}, Lfk/q51;->c(I)V

    iget-object v5, p0, Lfk/h2;->c:Lfk/q51;

    .line 27
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 28
    invoke-virtual {p1, v5, v1, v3}, Lfk/q51;->b([BII)V

    .line 29
    aget-byte p1, v5, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 30
    aput-byte p2, v5, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 31
    aput-byte p1, v5, v0

    iget-object p1, p0, Lfk/h2;->c:Lfk/q51;

    :cond_8
    iget-object p2, p0, Lfk/h2;->a:Lfk/g03;

    .line 32
    invoke-interface {p2, p1, v3}, Lfk/g03;->b(Lfk/q51;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/h2;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/h2;->d:Lfk/u2;

    iget-object v0, v0, Lfk/u2;->c:[J

    iget v1, p0, Lfk/h2;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/h2;->b:Lfk/t2;

    iget-object v0, v0, Lfk/t2;->f:[J

    iget v1, p0, Lfk/h2;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final c()Lfk/s2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfk/h2;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfk/h2;->b:Lfk/t2;

    iget-object v2, v0, Lfk/t2;->a:Lfk/d2;

    sget v3, Lfk/lb1;->a:I

    iget v2, v2, Lfk/d2;->a:I

    iget-object v0, v0, Lfk/t2;->m:Lfk/s2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/h2;->d:Lfk/u2;

    .line 2
    iget-object v0, v0, Lfk/u2;->a:Lfk/r2;

    invoke-virtual {v0, v2}, Lfk/r2;->a(I)Lfk/s2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v2, v0, Lfk/s2;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfk/h2;->b:Lfk/t2;

    const/4 v1, 0x0

    iput v1, v0, Lfk/t2;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lfk/t2;->p:J

    iput-boolean v1, v0, Lfk/t2;->q:Z

    iput-boolean v1, v0, Lfk/t2;->k:Z

    iput-boolean v1, v0, Lfk/t2;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lfk/t2;->m:Lfk/s2;

    iput v1, p0, Lfk/h2;->f:I

    iput v1, p0, Lfk/h2;->h:I

    iput v1, p0, Lfk/h2;->g:I

    iput v1, p0, Lfk/h2;->i:I

    iput-boolean v1, p0, Lfk/h2;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lfk/h2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/h2;->f:I

    iget-boolean v0, p0, Lfk/h2;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lfk/h2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lfk/h2;->g:I

    iget-object v3, p0, Lfk/h2;->b:Lfk/t2;

    iget-object v3, v3, Lfk/t2;->g:[I

    iget v4, p0, Lfk/h2;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lfk/h2;->h:I

    iput v2, p0, Lfk/h2;->g:I

    return v2

    :cond_1
    return v1
.end method
