.class public final Landroidx/compose/foundation/lazy/grid/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/b0$c;,
        Landroidx/compose/foundation/lazy/grid/b0$a;,
        Landroidx/compose/foundation/lazy/grid/b0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/k;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/k;)V
    .locals 4

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/b0$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/b0$a;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->f:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->g:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->h:Ljava/util/List;

    return-void
.end method

.method private final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->h:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/a0;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->h:Ljava/util/List;

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/b0$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Landroidx/compose/foundation/lazy/grid/b0$a;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/b0;->c:I

    .line 4
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/b0;->d:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->f:I

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final h(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 2
    sget-object v1, Landroidx/compose/foundation/lazy/grid/b0$b;->a:Landroidx/compose/foundation/lazy/grid/b0$b;

    .line 3
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/b0$b;->a(I)V

    .line 4
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/b0$b;->b(I)V

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/compose/foundation/lazy/grid/k;->f(Landroidx/compose/foundation/lazy/grid/p;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/c;->d(J)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lw00/j;->m(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(I)Landroidx/compose/foundation/lazy/grid/b0$c;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/k;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    mul-int p1, p1, v0

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b0$c;

    .line 4
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v2, v3}, Lw00/j;->i(II)I

    move-result v2

    .line 5
    invoke-static {v2, v1}, Lw00/j;->d(II)I

    move-result v1

    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/b0;->b(I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/b0$c;-><init>(ILjava/util/List;)V

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v0

    div-int v0, p1, v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v2

    mul-int v2, v2, v0

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/b0$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/b0$a;->a()I

    move-result v4

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/b0$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/b0$a;->b()I

    move-result v5

    .line 12
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/b0;->c:I

    if-gt v2, v6, :cond_1

    if-gt v6, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 13
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/b0;->d:I

    .line 14
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/b0;->e:I

    move v2, v6

    goto :goto_1

    .line 15
    :cond_2
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/b0;->f:I

    if-ne v0, v6, :cond_3

    sub-int v6, p1, v2

    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/b0;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/b0;->g:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v2, p1

    const/4 v5, 0x0

    .line 18
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v6

    rem-int v6, v2, v6

    if-nez v6, :cond_5

    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v6

    sub-int v7, p1, v2

    const/4 v8, 0x2

    if-gt v8, v7, :cond_4

    if-ge v7, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 20
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->f:I

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    if-gt v2, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const-string v7, "Check failed."

    if-eqz v0, :cond_12

    :cond_8
    :goto_5
    if-ge v2, p1, :cond_f

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v0

    if-ge v4, v0, :cond_f

    if-eqz v6, :cond_9

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    .line 24
    :goto_6
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    if-ge v0, v8, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v8

    if-ge v4, v8, :cond_c

    if-nez v5, :cond_a

    .line 25
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v4, v8}, Landroidx/compose/foundation/lazy/grid/b0;->h(II)I

    move-result v8

    move v10, v8

    move v8, v5

    move v5, v10

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v0, v5

    .line 26
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    if-le v0, v9, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_6

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 27
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v0

    rem-int v0, v2, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v0

    div-int v0, v2, v0

    .line 29
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose/foundation/lazy/grid/b0$a;

    invoke-direct {v8, v4, v5}, Landroidx/compose/foundation/lazy/grid/b0$a;-><init>(II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->c:I

    .line 33
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/b0;->d:I

    .line 34
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/b0;->e:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    const/4 v0, 0x0

    .line 36
    :goto_a
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    if-ge v0, v3, :cond_11

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v3

    if-ge v2, v3, :cond_11

    if-nez v5, :cond_10

    .line 37
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/b0;->h(II)I

    move-result v3

    move v10, v5

    move v5, v3

    move v3, v10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    add-int/2addr v0, v5

    .line 38
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    if-gt v0, v6, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/a0;->a(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_a

    .line 40
    :cond_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b0$c;

    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/b0$c;-><init>(ILjava/util/List;)V

    return-object v0

    .line 41
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b0;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/k;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    div-int/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/foundation/lazy/grid/b0$d;

    invoke-direct {v7, p1}, Landroidx/compose/foundation/lazy/grid/b0$d;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/t;->k(Ljava/util/List;IILr00/l;ILjava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    neg-int v0, v0

    sub-int/2addr v0, v4

    .line 7
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v5

    mul-int v5, v5, v0

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/b0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/b0$a;->a()I

    move-result v0

    if-gt v0, p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_b

    const/4 v3, 0x0

    :goto_3
    if-ge v0, p1, :cond_9

    add-int/lit8 v6, v0, 0x1

    .line 9
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    sub-int/2addr v7, v3

    invoke-direct {p0, v0, v7}, Landroidx/compose/foundation/lazy/grid/b0;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 10
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    if-ge v3, v7, :cond_5

    goto :goto_4

    :cond_5
    if-ne v3, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    .line 11
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v0

    rem-int v0, v5, v0

    if-nez v0, :cond_8

    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->a()I

    move-result v0

    div-int v0, v5, v0

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v0, v7, :cond_8

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/b0$a;

    if-lez v3, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    sub-int v8, v6, v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v1, v4, v9}, Landroidx/compose/foundation/lazy/grid/b0$a;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v6

    goto :goto_3

    .line 15
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/b0;->h(II)I

    move-result p1

    add-int/2addr v3, p1

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    if-le v3, p1, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_a
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result p1

    return p1

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b0;->i:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/b0;->f()V

    :cond_0
    return-void
.end method
