.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:[Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lm1/d;->a:[I

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lm1/d;->b:[Ljava/lang/Object;

    new-array v0, v0, [Lm1/c;

    .line 4
    iput-object v0, p0, Lm1/d;->c:[Lm1/c;

    return-void
.end method

.method public static final a(Lm1/d;I)Lm1/c;
    .locals 1

    iget-object v0, p0, Lm1/d;->c:[Lm1/c;

    iget-object p0, p0, Lm1/d;->a:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lm1/d;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lm1/d;->c:[Lm1/c;

    iget-object v1, p0, Lm1/d;->a:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 4
    iget v1, p0, Lm1/d;->d:I

    iget-object v2, p0, Lm1/d;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 5
    aget v1, v2, v1

    .line 6
    iget-object v2, p0, Lm1/d;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 7
    iget-object p1, p0, Lm1/d;->c:[Lm1/c;

    aget-object p1, p1, v1

    if-nez p1, :cond_2

    new-instance p1, Lm1/c;

    invoke-direct {p1}, Lm1/c;-><init>()V

    .line 8
    iget-object v2, p0, Lm1/d;->c:[Lm1/c;

    aput-object p1, v2, v1

    .line 9
    :cond_2
    iget v2, p0, Lm1/d;->d:I

    if-ge v0, v2, :cond_3

    .line 10
    iget-object v3, p0, Lm1/d;->a:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v3, v4, v0, v2}, Lso0/o;->e([I[IIII)[I

    .line 11
    :cond_3
    iget-object v2, p0, Lm1/d;->a:[I

    aput v1, v2, v0

    .line 12
    iget v0, p0, Lm1/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm1/d;->d:I

    goto :goto_1

    .line 13
    :cond_4
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 14
    iget-object v3, p0, Lm1/d;->c:[Lm1/c;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Lm1/c;

    iput-object v3, p0, Lm1/d;->c:[Lm1/c;

    .line 15
    new-instance v3, Lm1/c;

    invoke-direct {v3}, Lm1/c;-><init>()V

    .line 16
    iget-object v5, p0, Lm1/d;->c:[Lm1/c;

    aput-object v3, v5, v1

    .line 17
    iget-object v5, p0, Lm1/d;->b:[Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lm1/d;->b:[Ljava/lang/Object;

    .line 18
    aput-object p1, v5, v1

    .line 19
    new-array p1, v2, [I

    .line 20
    iget v4, p0, Lm1/d;->d:I

    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    .line 21
    aput v4, p1, v4

    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lm1/d;->d:I

    if-ge v0, v2, :cond_6

    .line 23
    iget-object v4, p0, Lm1/d;->a:[I

    add-int/lit8 v5, v0, 0x1

    invoke-static {v4, p1, v5, v0, v2}, Lso0/o;->e([I[IIII)[I

    .line 24
    :cond_6
    aput v1, p1, v0

    if-lez v0, :cond_7

    .line 25
    iget-object v1, p0, Lm1/d;->a:[I

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Lso0/o;->g([I[III)[I

    .line 26
    :cond_7
    iput-object p1, p0, Lm1/d;->a:[I

    .line 27
    iget p1, p0, Lm1/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm1/d;->d:I

    move-object p1, v3

    .line 28
    :goto_1
    invoke-virtual {p1, p2}, Lm1/c;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lm1/d;->d:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_9

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Lm1/d;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lm1/d;->a:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    .line 5
    iget-object v2, p0, Lm1/d;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lm1/d;->a:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v1, p0, Lm1/d;->d:I

    :goto_3
    if-ge v3, v1, :cond_8

    .line 8
    iget-object v2, p0, Lm1/d;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lm1/d;->a:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_6

    move v1, v3

    goto :goto_5

    .line 9
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_8
    iget v3, p0, Lm1/d;->d:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    neg-int v1, v3

    :goto_5
    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 2
    iget-object v1, p0, Lm1/d;->a:[I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Lm1/d;->c:[Lm1/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v2, p2}, Lm1/c;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget v0, v2, Lm1/c;->b:I

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 6
    iget v2, p0, Lm1/d;->d:I

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v3, p0, Lm1/d;->a:[I

    invoke-static {v3, v3, p1, v0, v2}, Lso0/o;->e([I[IIII)[I

    .line 8
    :cond_1
    iget-object p1, p0, Lm1/d;->a:[I

    iget v0, p0, Lm1/d;->d:I

    add-int/lit8 v0, v0, -0x1

    aput v1, p1, v0

    .line 9
    iget-object p1, p0, Lm1/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 10
    iput v0, p0, Lm1/d;->d:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lm1/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lm1/d;->a:[I

    .line 3
    aget v3, v3, v1

    .line 4
    iget-object v4, p0, Lm1/d;->c:[Lm1/c;

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4, p1}, Lm1/c;->remove(Ljava/lang/Object;)Z

    .line 7
    iget v4, v4, Lm1/c;->b:I

    if-lez v4, :cond_1

    if-eq v2, v1, :cond_0

    .line 8
    iget-object v4, p0, Lm1/d;->a:[I

    .line 9
    aget v5, v4, v2

    .line 10
    aput v3, v4, v2

    .line 11
    aput v5, v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lm1/d;->d:I

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 13
    iget-object v1, p0, Lm1/d;->b:[Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lm1/d;->a:[I

    .line 15
    aget v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput v2, p0, Lm1/d;->d:I

    return-void
.end method
