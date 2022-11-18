.class public abstract Lhq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/i$e;,
        Lhq/i$i;,
        Lhq/i$h;,
        Lhq/i$c;,
        Lhq/i$g;,
        Lhq/i$d;,
        Lhq/i$j;,
        Lhq/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lhq/i$i;

.field public static final d:Lhq/i$f;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq/i$i;

    sget-object v1, Lhq/b0;->c:[B

    invoke-direct {v0, v1}, Lhq/i$i;-><init>([B)V

    sput-object v0, Lhq/i;->c:Lhq/i$i;

    .line 2
    invoke-static {}, Lhq/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lhq/i$j;

    invoke-direct {v0, v1}, Lhq/i$j;-><init>(Lhq/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhq/i$d;

    invoke-direct {v0, v1}, Lhq/i$d;-><init>(Lhq/i$a;)V

    :goto_0
    sput-object v0, Lhq/i;->d:Lhq/i$f;

    .line 3
    new-instance v0, Lhq/i$b;

    invoke-direct {v0}, Lhq/i$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhq/i;->b:I

    return-void
.end method

.method public static e(Ljava/util/Iterator;I)Lhq/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lhq/i;",
            ">;I)",
            "Lhq/i;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq/i;

    goto/16 :goto_2

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {p0, v1}, Lhq/i;->e(Ljava/util/Iterator;I)Lhq/i;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p0, p1}, Lhq/i;->e(Ljava/util/Iterator;I)Lhq/i;

    move-result-object p0

    .line 4
    invoke-virtual {v2}, Lhq/i;->size()I

    move-result p1

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lhq/i;->size()I

    move-result p1

    if-lt v1, p1, :cond_8

    .line 5
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lhq/i;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Lhq/i;->size()I

    move-result p1

    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v1

    add-int/2addr v1, p1

    const/16 p1, 0x80

    if-ge v1, p1, :cond_3

    .line 8
    invoke-static {v2, p0}, Lhq/k1;->L(Lhq/i;Lhq/i;)Lhq/i;

    move-result-object p0

    goto/16 :goto_2

    .line 9
    :cond_3
    instance-of v3, v2, Lhq/k1;

    if-eqz v3, :cond_5

    .line 10
    move-object v3, v2

    check-cast v3, Lhq/k1;

    .line 11
    iget-object v4, v3, Lhq/k1;->g:Lhq/i;

    invoke-virtual {v4}, Lhq/i;->size()I

    move-result v4

    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, p1, :cond_4

    .line 12
    iget-object p1, v3, Lhq/k1;->g:Lhq/i;

    invoke-static {p1, p0}, Lhq/k1;->L(Lhq/i;Lhq/i;)Lhq/i;

    move-result-object p0

    .line 13
    new-instance p1, Lhq/k1;

    iget-object v0, v3, Lhq/k1;->f:Lhq/i;

    invoke-direct {p1, v0, p0}, Lhq/k1;-><init>(Lhq/i;Lhq/i;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, v3, Lhq/k1;->f:Lhq/i;

    invoke-virtual {p1}, Lhq/i;->x()I

    move-result p1

    iget-object v4, v3, Lhq/k1;->g:Lhq/i;

    invoke-virtual {v4}, Lhq/i;->x()I

    move-result v4

    if-le p1, v4, :cond_5

    .line 15
    iget p1, v3, Lhq/k1;->i:I

    .line 16
    invoke-virtual {p0}, Lhq/i;->x()I

    move-result v4

    if-le p1, v4, :cond_5

    .line 17
    new-instance p1, Lhq/k1;

    iget-object v0, v3, Lhq/k1;->g:Lhq/i;

    invoke-direct {p1, v0, p0}, Lhq/k1;-><init>(Lhq/i;Lhq/i;)V

    .line 18
    new-instance p0, Lhq/k1;

    iget-object v0, v3, Lhq/k1;->f:Lhq/i;

    invoke-direct {p0, v0, p1}, Lhq/k1;-><init>(Lhq/i;Lhq/i;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v2}, Lhq/i;->x()I

    move-result p1

    invoke-virtual {p0}, Lhq/i;->x()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    invoke-static {p1}, Lhq/k1;->N(I)I

    move-result p1

    if-lt v1, p1, :cond_6

    .line 21
    new-instance p1, Lhq/k1;

    invoke-direct {p1, v2, p0}, Lhq/k1;-><init>(Lhq/i;Lhq/i;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Lhq/k1$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhq/k1$b;-><init>(Lhq/k1$a;)V

    .line 23
    invoke-virtual {p1, v2}, Lhq/k1$b;->a(Lhq/i;)V

    .line 24
    invoke-virtual {p1, p0}, Lhq/k1$b;->a(Lhq/i;)V

    .line 25
    iget-object p0, p1, Lhq/k1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq/i;

    .line 26
    :goto_1
    iget-object v0, p1, Lhq/k1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p1, Lhq/k1$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/i;

    .line 28
    new-instance v1, Lhq/k1;

    .line 29
    invoke-direct {v1, v0, p0}, Lhq/k1;-><init>(Lhq/i;Lhq/i;)V

    move-object p0, v1

    goto :goto_1

    :cond_7
    :goto_2
    return-object p0

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteString would be too long: "

    .line 31
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lhq/i;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhq/i;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    .line 2
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    .line 5
    invoke-static {v1, p0, v2, p1}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static m(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 2
    invoke-static {v0, p0, v1, p1}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 5
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    .line 8
    invoke-static {p2, p0, v0}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static q(Ljava/lang/Iterable;)Lhq/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lhq/i;",
            ">;)",
            "Lhq/i;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    sget-object p0, Lhq/i;->c:Lhq/i$i;

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lhq/i;->e(Ljava/util/Iterator;I)Lhq/i;

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Lhq/i;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lhq/i;->s([BII)Lhq/i;

    move-result-object p0

    return-object p0
.end method

.method public static s([BII)Lhq/i;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lhq/i;->m(III)I

    .line 2
    new-instance v0, Lhq/i$i;

    sget-object v1, Lhq/i;->d:Lhq/i$f;

    invoke-interface {v1, p0, p1, p2}, Lhq/i$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lhq/i$i;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()Lhq/i$g;
    .locals 1

    new-instance v0, Lhq/i$a;

    invoke-direct {v0, p0}, Lhq/i$a;-><init>(Lhq/i;)V

    return-object v0
.end method

.method public abstract D()Lhq/j;
.end method

.method public abstract E(III)I
.end method

.method public abstract F(III)I
.end method

.method public abstract G(II)Lhq/i;
.end method

.method public final I()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhq/b0;->c:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lhq/i;->w([BIII)V

    return-object v1
.end method

.method public abstract J(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract K(Lhq/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhq/i;->b:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lhq/i;->E(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lhq/i;->b:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lhq/i;->B()Lhq/i$g;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lhq/q1;->a(Lhq/i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lhq/i;->G(II)Lhq/i;

    move-result-object v3

    invoke-static {v3}, Lhq/q1;->a(Lhq/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v([BII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int/lit8 v0, p3, 0x0

    .line 1
    invoke-virtual {p0}, Lhq/i;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lhq/i;->m(III)I

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lhq/i;->m(III)I

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2, p2, p3}, Lhq/i;->w([BIII)V

    :cond_0
    return-void
.end method

.method public abstract w([BIII)V
.end method

.method public abstract x()I
.end method

.method public abstract y(I)B
.end method

.method public abstract z()Z
.end method
