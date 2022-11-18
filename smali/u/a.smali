.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lu/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lu/a;->c:[I

    return-void
.end method

.method private final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lu/a;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Lu/a;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 4
    invoke-static {v4}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-direct {p0, v3, p1, v1}, Lu/a;->c(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final c(ILjava/lang/Object;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lu/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lu/a;->a:I

    :goto_2
    if-ge p1, v0, :cond_5

    .line 4
    iget-object v1, p0, Lu/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_3

    return p1

    .line 5
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 6
    :cond_5
    iget p1, p0, Lu/a;->a:I

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lu/a;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lu/a;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lu/a;->c:[I

    aput p2, p1, v0

    return-void

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 4
    iget v1, p0, Lu/a;->a:I

    iget-object v2, p0, Lu/a;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 5
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    .line 6
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v9, v3, [I

    add-int/lit8 v3, v0, 0x1

    .line 7
    invoke-static {v2, v8, v3, v0, v1}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lu/a;->c:[I

    .line 9
    iget v2, p0, Lu/a;->a:I

    .line 10
    invoke-static {v1, v9, v3, v0, v2}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 11
    iget-object v1, p0, Lu/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move v5, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lu/a;->c:[I

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->n([I[IIIIILjava/lang/Object;)[I

    .line 13
    iput-object v8, p0, Lu/a;->b:[Ljava/lang/Object;

    .line 14
    iput-object v9, p0, Lu/a;->c:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lu/a;->c:[I

    .line 17
    iget v2, p0, Lu/a;->a:I

    .line 18
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 19
    :goto_0
    iget-object v1, p0, Lu/a;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 20
    iget-object p1, p0, Lu/a;->c:[I

    aput p2, p1, v0

    .line 21
    iget p1, p0, Lu/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/a;->a:I

    return-void
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu/a;->a:I

    return v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->c:[I

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/a;->a:I

    return-void
.end method
