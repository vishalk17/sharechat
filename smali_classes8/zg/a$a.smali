.class public final Lzg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxg/p;

.field public final b:I

.field public final c:Lxg/m$a;


# direct methods
.method public constructor <init>(Lxg/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/a$a;->a:Lxg/p;

    .line 3
    iput p2, p0, Lzg/a$a;->b:I

    .line 4
    new-instance p1, Lxg/m$a;

    invoke-direct {p1}, Lxg/m$a;-><init>()V

    iput-object p1, p0, Lzg/a$a;->c:Lxg/m$a;

    return-void
.end method


# virtual methods
.method public final a(Lxg/i;J)Lxg/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lzg/a$a;->c(Lxg/i;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lzg/a$a;->a:Lxg/p;

    iget v6, v6, Lxg/p;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lxg/i;->l(I)V

    .line 7
    invoke-virtual {p0, p1}, Lzg/a$a;->c(Lxg/i;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lxg/a$e;->b(J)Lxg/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lxg/a$e;->c(JJ)Lxg/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lxg/a$e;->a(JJ)Lxg/a$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lxg/i;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lxg/i;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    iget-object v0, p0, Lzg/a$a;->a:Lxg/p;

    iget v1, p0, Lzg/a$a;->b:I

    iget-object v2, p0, Lzg/a$a;->c:Lxg/m$a;

    .line 2
    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 3
    invoke-interface {p1, v8, v9, v3}, Lxg/i;->g([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lxg/i;->i()V

    .line 5
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lxg/i;->l(I)V

    goto :goto_3

    .line 6
    :cond_0
    new-instance v10, Lpi/c0;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lpi/c0;-><init>(I)V

    .line 7
    iget-object v12, v10, Lpi/c0;->a:[B

    .line 8
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v8, v10, Lpi/c0;->a:[B

    :goto_1
    const/16 v12, 0xe

    if-ge v9, v12, :cond_2

    add-int v12, v3, v9

    rsub-int/lit8 v13, v9, 0xe

    .line 10
    invoke-interface {p1, v8, v12, v13}, Lxg/i;->d([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v12

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lpi/c0;->A(I)V

    .line 12
    invoke-interface {p1}, Lxg/i;->i()V

    .line 13
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lxg/i;->l(I)V

    .line 14
    invoke-static {v10, v0, v1, v2}, Lxg/m;->a(Lpi/c0;Lxg/p;ILxg/m$a;)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_3

    .line 15
    invoke-interface {p1, v11}, Lxg/i;->l(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lxg/i;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 17
    invoke-interface {p1}, Lxg/i;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lxg/i;->l(I)V

    .line 18
    iget-object p1, p0, Lzg/a$a;->a:Lxg/p;

    iget-wide v0, p1, Lxg/p;->j:J

    return-wide v0

    .line 19
    :cond_4
    iget-object p1, p0, Lzg/a$a;->c:Lxg/m$a;

    iget-wide v0, p1, Lxg/m$a;->a:J

    return-wide v0
.end method
