.class public final Lokio/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;


# instance fields
.field public final b:Lokio/i0;

.field public final c:Lokio/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/c0;->b:Lokio/i0;

    .line 3
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokio/c0;->c:Lokio/c;

    return-void
.end method


# virtual methods
.method public F()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    return-object v0
.end method

.method public G()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    return-object v0
.end method

.method public H0(Lokio/g0;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/c0;->b:Lokio/i0;

    .line 2
    iget-object v5, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v6, 0x2000

    .line 3
    invoke-interface {v4, v5, v6, v7}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 4
    iget-object v4, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {v4}, Lokio/c;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Lokio/c0;->c:Lokio/c;

    .line 7
    invoke-interface {p1, v6, v4, v5}, Lokio/g0;->write(Lokio/c;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lokio/c0;->c:Lokio/c;

    .line 9
    invoke-virtual {v4}, Lokio/c;->x()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 10
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 11
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 12
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 13
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lokio/g0;->write(Lokio/c;J)V

    :cond_2
    return-wide v2
.end method

.method public J1()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/c0;->b:Lokio/i0;

    .line 4
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v3, 0x2000

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K1()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 2
    invoke-virtual {p0, v6, v7}, Lokio/c0;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3
    iget-object v8, p0, Lokio/c0;->c:Lokio/c;

    .line 4
    invoke-virtual {v8, v4, v5}, Lokio/c;->l(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    int-to-byte v4, v4

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 7
    invoke-virtual {v0}, Lokio/c;->K1()J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/c0;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lokio/c;->l(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 7
    invoke-virtual {v0}, Lokio/c;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Lokio/f;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/c0;->c(Lokio/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P1()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->P1()I

    move-result v0

    return v0
.end method

.method public Q(Lokio/f;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/c0;->d(Lokio/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public T(JLokio/f;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/f;->K()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lokio/c0;->h(JLokio/f;II)Z

    move-result p1

    return p1
.end method

.method public W0(Lokio/c;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/c0;->v1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->W0(Lokio/c;J)V

    return-void

    :catch_0
    move-exception p2

    .line 4
    iget-object p3, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {p1, p3}, Lokio/c;->j1(Lokio/i0;)J

    .line 6
    throw p2
.end method

.method public X0(BJJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_3

    .line 2
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lokio/c;->X0(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    move-wide v0, v2

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {v2}, Lokio/c;->x()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_3

    .line 6
    iget-object v4, p0, Lokio/c0;->b:Lokio/i0;

    .line 7
    iget-object v5, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v6, 0x2000

    .line 8
    invoke-interface {v4, v5, v6, v7}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokio/c0;->X0(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lokio/c0;->X0(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 2
    iget-object p1, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-static {p1, v6, v7}, Lokio/internal/f;->d(Lokio/c;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 4
    invoke-virtual {p0, v4, v5}, Lokio/c0;->request(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    sub-long v6, v4, v0

    .line 6
    invoke-virtual {v2, v6, v7}, Lokio/c;->l(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lokio/c0;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 9
    invoke-virtual {v0, v4, v5}, Lokio/c;->l(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    .line 10
    iget-object p1, p0, Lokio/c0;->c:Lokio/c;

    .line 11
    invoke-static {p1, v4, v5}, Lokio/internal/f;->d(Lokio/c;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 12
    :cond_3
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 13
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v4

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lokio/c;->h(Lokio/c;JJ)Lokio/c;

    .line 17
    new-instance v0, Ljava/io/EOFException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    .line 20
    invoke-virtual {v2}, Lokio/c;->x()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Lokio/c;->y0()Lokio/f;

    move-result-object p1

    invoke-virtual {p1}, Lokio/f;->p()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "limit < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lokio/f;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->n(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    .line 6
    iget-object v4, p0, Lokio/c0;->b:Lokio/i0;

    .line 7
    iget-object v5, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v6, 0x2000

    .line 8
    invoke-interface {v4, v5, v6, v7}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->c0()S

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/c0;->d:Z

    .line 3
    iget-object v0, p0, Lokio/c0;->b:Lokio/i0;

    invoke-interface {v0}, Lokio/i0;->close()V

    .line 4
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {v0}, Lokio/c;->clear()V

    :goto_0
    return-void
.end method

.method public d(Lokio/f;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->o(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    .line 6
    iget-object v4, p0, Lokio/c0;->b:Lokio/i0;

    .line 7
    iget-object v5, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v6, 0x2000

    .line 8
    invoke-interface {v4, v5, v6, v7}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 9
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public e2()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/c0$a;

    invoke-direct {v0, p0}, Lokio/c0$a;-><init>(Lokio/c0;)V

    return-object v0
.end method

.method public g2(Lokio/x;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-static {v0, p1, v1}, Lokio/internal/f;->e(Lokio/c;Lokio/x;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lokio/x;->r()[Lokio/f;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result p1

    .line 5
    iget-object v1, p0, Lokio/c0;->c:Lokio/c;

    int-to-long v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lokio/c;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lokio/c0;->b:Lokio/i0;

    .line 8
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v4, 0x2000

    .line 9
    invoke-interface {v0, v2, v4, v5}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(JLokio/f;II)Z
    .locals 8

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 2
    invoke-virtual {p3}, Lokio/f;->K()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_0

    goto :goto_1

    :cond_0
    if-lez p5, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v2

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 3
    invoke-virtual {p0, v6, v7}, Lokio/c0;->request(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v6, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {v6, v4, v5}, Lokio/c;->l(J)B

    move-result v4

    add-int/2addr v2, p4

    invoke-virtual {p3, v2}, Lokio/f;->k(I)B

    move-result v2

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, p5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/c;->i0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(J)Lokio/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/c;->j0(J)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method public m0()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 2
    iget-object v1, p0, Lokio/c0;->b:Lokio/i0;

    invoke-virtual {v0, v1}, Lokio/c;->j1(Lokio/i0;)J

    .line 3
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 4
    invoke-virtual {v0}, Lokio/c;->m0()[B

    move-result-object v0

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->b1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o1(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/c;->o1(J)[B

    move-result-object p1

    return-object p1
.end method

.method public peek()Lokio/e;
    .locals 1

    .line 1
    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0}, Lokio/a0;-><init>(Lokio/e;)V

    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 14
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 15
    iget-object v0, p0, Lokio/c0;->b:Lokio/i0;

    .line 16
    iget-object v1, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 19
    invoke-virtual {v0, p1}, Lokio/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lokio/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1
    iget-boolean v3, p0, Lokio/c0;->d:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lokio/c0;->b:Lokio/i0;

    .line 5
    iget-object v1, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide v5

    :goto_1
    return-wide v5

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    .line 5
    invoke-virtual {v2}, Lokio/c;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 6
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    .line 7
    invoke-virtual {v2}, Lokio/c;->x()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lokio/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c0;->v1(J)V

    .line 2
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v0}, Lokio/c;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lokio/c0;->d:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 2
    :cond_1
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v2}, Lokio/c;->x()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 4
    iget-object v2, p0, Lokio/c0;->b:Lokio/i0;

    .line 5
    iget-object v3, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v4, 0x2000

    .line 6
    invoke-interface {v2, v3, v4, v5}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/c0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    .line 3
    invoke-virtual {v2}, Lokio/c;->x()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lokio/c0;->b:Lokio/i0;

    .line 4
    iget-object v1, p0, Lokio/c0;->c:Lokio/c;

    const-wide/16 v2, 0x2000

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lokio/c0;->c:Lokio/c;

    .line 10
    invoke-virtual {v2, v0, v1}, Lokio/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 2
    iget-object v1, p0, Lokio/c0;->b:Lokio/i0;

    invoke-virtual {v0, v1}, Lokio/c;->j1(Lokio/i0;)J

    .line 3
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 4
    invoke-virtual {v0, p1}, Lokio/c;->t0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeout()Lokio/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/c0;->b:Lokio/i0;

    invoke-interface {v0}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/c0;->b:Lokio/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/c0;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public y0()Lokio/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 2
    iget-object v1, p0, Lokio/c0;->b:Lokio/i0;

    invoke-virtual {v0, v1}, Lokio/c;->j1(Lokio/i0;)J

    .line 3
    iget-object v0, p0, Lokio/c0;->c:Lokio/c;

    .line 4
    invoke-virtual {v0}, Lokio/c;->y0()Lokio/f;

    move-result-object v0

    return-object v0
.end method
