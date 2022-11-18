.class public final Lpi/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lfk/eb0;

    iput-object v0, p0, Lpi/d0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lfk/eb0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lpi/d0;->d:Ljava/lang/Object;

    check-cast v2, [Lfk/eb0;

    new-instance v3, Lfk/eb0;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lfk/eb0;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 5
    iput p2, p0, Lpi/d0;->c:I

    .line 6
    iput p1, p0, Lpi/d0;->b:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpi/d0;->a:I

    return-void
.end method

.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lpi/d0;->j([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lpi/d0;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lpi/d0;->a:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpi/d0;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lpi/d0;->b:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iget v3, p0, Lpi/d0;->c:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 4
    iget v1, p0, Lpi/d0;->a:I

    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lpi/d0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lpi/d0;->a:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget v0, p0, Lpi/d0;->b:I

    .line 2
    iget v1, p0, Lpi/d0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lpi/d0;->b:I

    iget v5, p0, Lpi/d0;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lpi/d0;->f()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Lpi/d0;->b:I

    iget v5, p0, Lpi/d0;->a:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iput v0, p0, Lpi/d0;->b:I

    .line 6
    iput v1, p0, Lpi/d0;->c:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {p0, v3}, Lpi/d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d()Lfk/eb0;
    .locals 2

    iget-object v0, p0, Lpi/d0;->d:Ljava/lang/Object;

    check-cast v0, [Lfk/eb0;

    iget v1, p0, Lpi/d0;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e(II)[[B
    .locals 12

    .line 1
    iget v0, p0, Lpi/d0;->b:I

    mul-int v0, v0, p2

    iget v1, p0, Lpi/d0;->c:I

    mul-int v1, v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 2
    iget v2, p0, Lpi/d0;->b:I

    mul-int v2, v2, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    sub-int/2addr v5, v3

    .line 3
    iget-object v6, p0, Lpi/d0;->d:Ljava/lang/Object;

    check-cast v6, [Lfk/eb0;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    .line 4
    iget-object v7, v6, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    mul-int v7, v7, p1

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    .line 5
    iget-object v10, v6, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v10, [B

    div-int v11, v9, p1

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 6
    :cond_0
    aput-object v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/d0;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lpi/d0;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lpi/d0;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpi/d0;->l()V

    return v0
.end method

.method public final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Lpi/d0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lpi/d0;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lpi/d0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lpi/d0;->c:I

    .line 4
    iget-object v5, p0, Lpi/d0;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lpi/d0;->b:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lpi/d0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lpi/d0;->b:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Lpi/d0;->d:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lpi/d0;->b:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Lpi/d0;->c:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lpi/d0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lpi/d0;->b:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Lpi/d0;->a()V

    return p1
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpi/d0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lpi/d0;->g(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi/d0;->h()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    return v0
.end method

.method public final j([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/d0;->d:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lpi/d0;->b:I

    .line 3
    iput p3, p0, Lpi/d0;->a:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpi/d0;->c:I

    .line 5
    invoke-virtual {p0}, Lpi/d0;->a()V

    return-void
.end method

.method public final k(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    iget v1, p0, Lpi/d0;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lpi/d0;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    aget-byte v2, v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v3, p1, -0x2

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    check-cast v1, [B

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lpi/d0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpi/d0;->c:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpi/d0;->c:I

    .line 3
    iget v0, p0, Lpi/d0;->b:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lpi/d0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lpi/d0;->b:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpi/d0;->a()V

    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpi/d0;->b:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iput v2, p0, Lpi/d0;->b:I

    .line 4
    iget v3, p0, Lpi/d0;->c:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lpi/d0;->c:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lpi/d0;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 6
    iput p1, p0, Lpi/d0;->c:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget p1, p0, Lpi/d0;->b:I

    if-gt v0, p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lpi/d0;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lpi/d0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpi/d0;->b:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lpi/d0;->a()V

    return-void
.end method
