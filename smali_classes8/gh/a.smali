.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lpi/c0;

.field public c:Lxg/w;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/a;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    new-instance p1, Lpi/c0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lgh/a;->b:Lpi/c0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgh/a;->d:I

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgh/a;->d:I

    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lgh/a;->c:Lxg/w;

    invoke-static {p2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget p2, p0, Lgh/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_2

    .line 3
    :goto_1
    iget p2, p0, Lgh/a;->g:I

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lpi/c0;->y(I)V

    .line 5
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    .line 6
    iget-object p2, p2, Lpi/c0;->a:[B

    .line 7
    invoke-interface {p1, p2, v2, v3}, Lxg/i;->readFully([BII)V

    .line 8
    iget-object p2, p0, Lgh/a;->c:Lxg/w;

    iget-object v4, p0, Lgh/a;->b:Lpi/c0;

    invoke-interface {p2, v4, v3}, Lxg/w;->e(Lpi/c0;I)V

    .line 9
    iget p2, p0, Lgh/a;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lgh/a;->h:I

    .line 10
    iget p2, p0, Lgh/a;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lgh/a;->g:I

    goto :goto_1

    .line 11
    :cond_0
    iget v7, p0, Lgh/a;->h:I

    if-lez v7, :cond_1

    .line 12
    iget-object v3, p0, Lgh/a;->c:Lxg/w;

    iget-wide v4, p0, Lgh/a;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 13
    :cond_1
    iput v1, p0, Lgh/a;->d:I

    return v2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_3
    iget p2, p0, Lgh/a;->e:I

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Lpi/c0;->y(I)V

    .line 17
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    .line 18
    iget-object p2, p2, Lpi/c0;->a:[B

    .line 19
    invoke-interface {p1, p2, v2, v4, v1}, Lxg/i;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lgh/a;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_8

    .line 21
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Lpi/c0;->y(I)V

    .line 22
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    .line 23
    iget-object p2, p2, Lpi/c0;->a:[B

    .line 24
    invoke-interface {p1, p2, v2, v4, v1}, Lxg/i;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 25
    :cond_6
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lgh/a;->f:J

    .line 26
    :goto_3
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->r()I

    move-result p2

    iput p2, p0, Lgh/a;->g:I

    .line 27
    iput v2, p0, Lgh/a;->h:I

    :goto_4
    if-eqz v1, :cond_7

    .line 28
    iput v3, p0, Lgh/a;->d:I

    goto/16 :goto_0

    .line 29
    :cond_7
    iput v2, p0, Lgh/a;->d:I

    return v0

    .line 30
    :cond_8
    new-instance p1, Lpg/y0;

    iget p2, p0, Lgh/a;->e:I

    const/16 v0, 0x27

    const-string v1, "Unsupported version number: "

    .line 31
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lpi/c0;->y(I)V

    .line 34
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    .line 35
    iget-object p2, p2, Lpi/c0;->a:[B

    .line 36
    invoke-interface {p1, p2, v2, v3, v1}, Lxg/i;->c([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 37
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->e()I

    move-result p2

    const v2, 0x52434301

    if-ne p2, v2, :cond_a

    .line 38
    iget-object p2, p0, Lgh/a;->b:Lpi/c0;

    invoke-virtual {p2}, Lpi/c0;->r()I

    move-result p2

    iput p2, p0, Lgh/a;->e:I

    const/4 v2, 0x1

    goto :goto_5

    .line 39
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 40
    iput v1, p0, Lgh/a;->d:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public final f(Lxg/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/a;->b:Lpi/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpi/c0;->y(I)V

    .line 2
    iget-object v0, p0, Lgh/a;->b:Lpi/c0;

    .line 3
    iget-object v0, v0, Lpi/c0;->a:[B

    .line 4
    check-cast p1, Lxg/e;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Lxg/e;->h([BIIZ)Z

    .line 6
    iget-object p1, p0, Lgh/a;->b:Lpi/c0;

    invoke-virtual {p1}, Lpi/c0;->e()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final h(Lxg/j;)V
    .locals 3

    .line 1
    new-instance v0, Lxg/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lxg/u$b;-><init>(J)V

    invoke-interface {p1, v0}, Lxg/j;->s(Lxg/u;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lgh/a;->c:Lxg/w;

    .line 3
    iget-object v1, p0, Lgh/a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-interface {p1}, Lxg/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
