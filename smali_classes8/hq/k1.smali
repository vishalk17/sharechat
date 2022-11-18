.class public final Lhq/k1;
.super Lhq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/k1$c;,
        Lhq/k1$b;
    }
.end annotation


# static fields
.field public static final j:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:Lhq/i;

.field public final g:Lhq/i;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhq/k1;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lhq/i;Lhq/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhq/i;-><init>()V

    .line 2
    iput-object p1, p0, Lhq/k1;->f:Lhq/i;

    .line 3
    iput-object p2, p0, Lhq/k1;->g:Lhq/i;

    .line 4
    invoke-virtual {p1}, Lhq/i;->size()I

    move-result v0

    iput v0, p0, Lhq/k1;->h:I

    .line 5
    invoke-virtual {p2}, Lhq/i;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhq/k1;->e:I

    .line 6
    invoke-virtual {p1}, Lhq/i;->x()I

    move-result p1

    invoke-virtual {p2}, Lhq/i;->x()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhq/k1;->i:I

    return-void
.end method

.method public static L(Lhq/i;Lhq/i;)Lhq/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lhq/i;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v0}, Lhq/i;->v([BII)V

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lhq/i;->v([BII)V

    .line 6
    new-instance p0, Lhq/i$i;

    invoke-direct {p0, v2}, Lhq/i$i;-><init>([B)V

    return-object p0
.end method

.method public static N(I)I
    .locals 2

    .line 1
    sget-object v0, Lhq/k1;->j:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    iget v1, p0, Lhq/k1;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhq/i;->F(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhq/k1;->g:Lhq/i;

    invoke-virtual {v1}, Lhq/i;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lhq/i;->F(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final B()Lhq/i$g;
    .locals 1

    new-instance v0, Lhq/k1$a;

    invoke-direct {v0, p0}, Lhq/k1$a;-><init>(Lhq/k1;)V

    return-object v0
.end method

.method public final D()Lhq/j;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    .line 3
    iget v2, p0, Lhq/k1;->i:I

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lhq/k1;->f:Lhq/i;

    .line 7
    :goto_0
    instance-of v3, v2, Lhq/k1;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lhq/k1;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lhq/k1;->f:Lhq/i;

    goto :goto_0

    .line 11
    :cond_0
    check-cast v2, Lhq/i$h;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq/k1;

    .line 14
    iget-object v3, v3, Lhq/k1;->g:Lhq/i;

    .line 15
    :goto_3
    instance-of v4, v3, Lhq/k1;

    if-eqz v4, :cond_4

    .line 16
    check-cast v3, Lhq/k1;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v3, Lhq/k1;->f:Lhq/i;

    goto :goto_3

    .line 19
    :cond_4
    check-cast v3, Lhq/i$h;

    .line 20
    invoke-virtual {v3}, Lhq/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    :goto_4
    invoke-virtual {v2}, Lhq/i;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v2, v5

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_7

    or-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_8
    or-int/lit8 v3, v3, 0x4

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    if-ne v3, v1, :cond_a

    .line 27
    new-instance v1, Lhq/j$c;

    invoke-direct {v1, v0, v2}, Lhq/j$c;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_6

    .line 28
    :cond_a
    new-instance v1, Lhq/e0;

    invoke-direct {v1, v0}, Lhq/e0;-><init>(Ljava/lang/Iterable;)V

    .line 29
    new-instance v0, Lhq/j$d;

    invoke-direct {v0, v1}, Lhq/j$d;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_6
    return-object v1
.end method

.method public final E(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lhq/k1;->h:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1, p2, p3}, Lhq/i;->E(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lhq/k1;->g:Lhq/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lhq/i;->E(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1, p2, v1}, Lhq/i;->E(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lhq/k1;->g:Lhq/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lhq/i;->E(III)I

    move-result p1

    return p1
.end method

.method public final F(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lhq/k1;->h:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1, p2, p3}, Lhq/i;->F(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lhq/k1;->g:Lhq/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lhq/i;->F(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1, p2, v1}, Lhq/i;->F(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lhq/k1;->g:Lhq/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lhq/i;->F(III)I

    move-result p1

    return p1
.end method

.method public final G(II)Lhq/i;
    .locals 3

    .line 1
    iget v0, p0, Lhq/k1;->e:I

    invoke-static {p1, p2, v0}, Lhq/i;->m(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lhq/i;->c:Lhq/i$i;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lhq/k1;->e:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lhq/k1;->h:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1, p2}, Lhq/i;->G(II)Lhq/i;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lhq/k1;->g:Lhq/i;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lhq/i;->G(II)Lhq/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    .line 8
    invoke-virtual {v0}, Lhq/i;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhq/i;->G(II)Lhq/i;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lhq/k1;->g:Lhq/i;

    const/4 v1, 0x0

    iget v2, p0, Lhq/k1;->h:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lhq/i;->G(II)Lhq/i;

    move-result-object p2

    .line 10
    new-instance v0, Lhq/k1;

    invoke-direct {v0, p1, p2}, Lhq/k1;-><init>(Lhq/i;Lhq/i;)V

    return-object v0
.end method

.method public final J(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lhq/i;->I()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final K(Lhq/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1}, Lhq/i;->K(Lhq/h;)V

    .line 2
    iget-object v0, p0, Lhq/k1;->g:Lhq/i;

    invoke-virtual {v0, p1}, Lhq/i;->K(Lhq/h;)V

    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/i;->I()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhq/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhq/i;

    .line 3
    iget v1, p0, Lhq/k1;->e:I

    invoke-virtual {p1}, Lhq/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lhq/k1;->e:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lhq/i;->b:I

    .line 6
    iget v3, p1, Lhq/i;->b:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    new-instance v1, Lhq/k1$c;

    invoke-direct {v1, p0}, Lhq/k1$c;-><init>(Lhq/i;)V

    .line 8
    invoke-virtual {v1}, Lhq/k1$c;->a()Lhq/i$h;

    move-result-object v3

    .line 9
    new-instance v4, Lhq/k1$c;

    invoke-direct {v4, p1}, Lhq/k1$c;-><init>(Lhq/i;)V

    .line 10
    invoke-virtual {v4}, Lhq/k1$c;->a()Lhq/i$h;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3}, Lhq/i;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 12
    invoke-virtual {p1}, Lhq/i;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v3, p1, v6, v10}, Lhq/i$h;->L(Lhq/i;II)Z

    move-result v11

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lhq/i$h;->L(Lhq/i;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Lhq/k1;->e:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_2
    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-virtual {v1}, Lhq/k1$c;->a()Lhq/i$h;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v5, v10

    :goto_3
    if-ne v10, v9, :cond_a

    .line 19
    invoke-virtual {v4}, Lhq/k1$c;->a()Lhq/i$h;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget v0, p0, Lhq/k1;->e:I

    invoke-static {p1, v0}, Lhq/i;->i(II)V

    .line 2
    invoke-virtual {p0, p1}, Lhq/k1;->y(I)B

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhq/k1$a;

    invoke-direct {v0, p0}, Lhq/k1$a;-><init>(Lhq/k1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lhq/k1;->e:I

    return v0
.end method

.method public final w([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lhq/k1;->h:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhq/i;->w([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lhq/k1;->g:Lhq/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lhq/i;->w([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1, p2, p3, v1}, Lhq/i;->w([BIII)V

    .line 5
    iget-object p2, p0, Lhq/k1;->g:Lhq/i;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lhq/i;->w([BIII)V

    :goto_0
    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq/i;->I()[B

    move-result-object v0

    .line 2
    new-instance v1, Lhq/i$i;

    invoke-direct {v1, v0}, Lhq/i$i;-><init>([B)V

    return-object v1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lhq/k1;->i:I

    return v0
.end method

.method public final y(I)B
    .locals 2

    .line 1
    iget v0, p0, Lhq/k1;->h:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lhq/k1;->f:Lhq/i;

    invoke-virtual {v0, p1}, Lhq/i;->y(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lhq/k1;->g:Lhq/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lhq/i;->y(I)B

    move-result p1

    return p1
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lhq/k1;->e:I

    iget v1, p0, Lhq/k1;->i:I

    invoke-static {v1}, Lhq/k1;->N(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
