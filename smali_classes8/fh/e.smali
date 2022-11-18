.class public final Lfh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lpi/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lfh/e;->f:[I

    .line 3
    new-instance v1, Lpi/c0;

    invoke-direct {v1, v0}, Lpi/c0;-><init>(I)V

    iput-object v1, p0, Lfh/e;->g:Lpi/c0;

    return-void
.end method


# virtual methods
.method public final a(Lxg/i;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfh/e;->b()V

    .line 2
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lpi/c0;->y(I)V

    .line 3
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    .line 4
    iget-object v0, v0, Lpi/c0;->a:[B

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/i;->h([BIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    .line 7
    invoke-virtual {v0}, Lpi/c0;->s()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 9
    :cond_1
    new-instance p1, Lpg/y0;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p2, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->r()I

    move-result p2

    iput p2, p0, Lfh/e;->a:I

    .line 11
    iget-object p2, p0, Lfh/e;->g:Lpi/c0;

    .line 12
    iget-object v0, p2, Lpi/c0;->a:[B

    iget v1, p2, Lpi/c0;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p2, Lpi/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v1, v3, 0x1

    iput v1, p2, Lpi/c0;->b:I

    aget-byte v3, v0, v3

    int-to-long v8, v3

    and-long/2addr v8, v6

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    or-long v3, v4, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lpi/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x10

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lpi/c0;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v3, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lpi/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lpi/c0;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v3, v8

    add-int/lit8 v5, v1, 0x1

    iput v5, p2, Lpi/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    const/16 v1, 0x30

    shl-long/2addr v8, v1

    or-long/2addr v3, v8

    add-int/lit8 v1, v5, 0x1

    iput v1, p2, Lpi/c0;->b:I

    aget-byte v0, v0, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v5, 0x38

    shl-long/2addr v0, v5

    or-long/2addr v0, v3

    .line 13
    iput-wide v0, p0, Lfh/e;->b:J

    .line 14
    invoke-virtual {p2}, Lpi/c0;->i()J

    .line 15
    iget-object p2, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->i()J

    .line 16
    iget-object p2, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->i()J

    .line 17
    iget-object p2, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->r()I

    move-result p2

    iput p2, p0, Lfh/e;->c:I

    add-int/lit8 v0, p2, 0x1b

    .line 18
    iput v0, p0, Lfh/e;->d:I

    .line 19
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {v0, p2}, Lpi/c0;->y(I)V

    .line 20
    iget-object p2, p0, Lfh/e;->g:Lpi/c0;

    .line 21
    iget-object p2, p2, Lpi/c0;->a:[B

    .line 22
    iget v0, p0, Lfh/e;->c:I

    invoke-interface {p1, p2, v2, v0}, Lxg/i;->g([BII)V

    .line 23
    :goto_1
    iget p1, p0, Lfh/e;->c:I

    if-ge v2, p1, :cond_3

    .line 24
    iget-object p1, p0, Lfh/e;->f:[I

    iget-object p2, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->r()I

    move-result p2

    aput p2, p1, v2

    .line 25
    iget p1, p0, Lfh/e;->e:I

    iget-object p2, p0, Lfh/e;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lfh/e;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v2

    .line 26
    :cond_5
    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfh/e;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lfh/e;->b:J

    .line 3
    iput v0, p0, Lfh/e;->c:I

    .line 4
    iput v0, p0, Lfh/e;->d:I

    .line 5
    iput v0, p0, Lfh/e;->e:I

    return-void
.end method

.method public final c(Lxg/i;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpi/c0;->y(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lfh/e;->g:Lpi/c0;

    .line 4
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 5
    :try_start_0
    invoke-interface {p1, v2, v5, v1, v4}, Lxg/i;->h([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {v0, v5}, Lpi/c0;->B(I)V

    .line 7
    iget-object v0, p0, Lfh/e;->g:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->s()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lxg/i;->i()V

    return v4

    .line 9
    :cond_2
    invoke-interface {p1, v4}, Lxg/i;->m(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1}, Lxg/i;->skip()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    return v5
.end method
