.class public final Ly0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/n0$c;,
        Ly0/n0$a;,
        Ly0/n0$b;
    }
.end annotation


# instance fields
.field public final a:Ly0/w;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/n0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ly0/w;)V
    .locals 2

    const-string v0, "itemsSnapshot"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/n0;->a:Ly0/w;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ly0/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/n0$a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ly0/n0;->f:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/n0;->g:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 7
    iput-object p1, p0, Ly0/n0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Ly0/n0;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)Ly0/n0$c;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/n0;->a:Ly0/w;

    .line 2
    iget-boolean v0, v0, Ly0/w;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Ly0/n0;->i:I

    mul-int p1, p1, v0

    .line 4
    new-instance v3, Ly0/n0$c;

    .line 5
    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :cond_1
    iget-object v4, p0, Ly0/n0;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 7
    iget-object v0, p0, Ly0/n0;->h:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    int-to-long v5, v1

    .line 9
    new-instance v7, Ly0/c;

    invoke-direct {v7, v5, v6}, Ly0/c;-><init>(J)V

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, Ly0/n0;->h:Ljava/util/List;

    move-object v0, v4

    .line 11
    :goto_1
    invoke-direct {v3, p1, v0}, Ly0/n0$c;-><init>(ILjava/util/List;)V

    return-object v3

    .line 12
    :cond_4
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v3

    mul-int v3, v3, v0

    .line 14
    iget-object v4, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/n0$a;

    .line 15
    iget v4, v4, Ly0/n0$a;->a:I

    .line 16
    iget-object v5, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/n0$a;

    .line 17
    iget v5, v5, Ly0/n0$a;->b:I

    .line 18
    iget v6, p0, Ly0/n0;->c:I

    if-gt v3, v6, :cond_5

    if-gt v6, p1, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 19
    iget v4, p0, Ly0/n0;->d:I

    .line 20
    iget v5, p0, Ly0/n0;->e:I

    move v3, v6

    goto :goto_3

    .line 21
    :cond_6
    iget v6, p0, Ly0/n0;->f:I

    if-ne v0, v6, :cond_7

    sub-int v6, p1, v3

    .line 22
    iget-object v7, p0, Ly0/n0;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 23
    iget-object v3, p0, Ly0/n0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v3, p1

    const/4 v5, 0x0

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v6

    rem-int v6, v3, v6

    if-nez v6, :cond_9

    .line 25
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v6

    sub-int v7, p1, v3

    const/4 v8, 0x2

    if-gt v8, v7, :cond_8

    if-ge v7, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    .line 26
    iput v0, p0, Ly0/n0;->f:I

    .line 27
    iget-object v0, p0, Ly0/n0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    if-gt v3, p1, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    const-string v7, "Check failed."

    if-eqz v0, :cond_16

    :cond_c
    :goto_7
    if-ge v3, p1, :cond_13

    .line 28
    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v0

    if-ge v4, v0, :cond_13

    if-eqz v6, :cond_d

    .line 29
    iget-object v0, p0, Ly0/n0;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    .line 30
    :goto_8
    iget v8, p0, Ly0/n0;->i:I

    if-ge v0, v8, :cond_10

    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v8

    if-ge v4, v8, :cond_10

    if-nez v5, :cond_e

    .line 31
    invoke-virtual {p0, v4}, Ly0/n0;->e(I)I

    move-result v8

    move v10, v8

    move v8, v5

    move v5, v10

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v0, v5

    .line 32
    iget v9, p0, Ly0/n0;->i:I

    if-le v0, v9, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_8

    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 33
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v0

    rem-int v0, v3, v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 34
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v0

    div-int v0, v3, v0

    .line 35
    iget-object v8, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    new-instance v8, Ly0/n0$a;

    invoke-direct {v8, v4, v5}, Ly0/n0$a;-><init>(II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_13
    iput p1, p0, Ly0/n0;->c:I

    .line 39
    iput v4, p0, Ly0/n0;->d:I

    .line 40
    iput v5, p0, Ly0/n0;->e:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    const/4 v0, 0x0

    .line 42
    :goto_c
    iget v3, p0, Ly0/n0;->i:I

    if-ge v0, v3, :cond_15

    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v3

    if-ge v1, v3, :cond_15

    if-nez v5, :cond_14

    .line 43
    invoke-virtual {p0, v1}, Ly0/n0;->e(I)I

    move-result v3

    move v10, v5

    move v5, v3

    move v3, v10

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    add-int/2addr v0, v5

    .line 44
    iget v6, p0, Ly0/n0;->i:I

    if-gt v0, v6, :cond_15

    add-int/lit8 v1, v1, 0x1

    int-to-long v5, v5

    .line 45
    new-instance v7, Ly0/c;

    invoke-direct {v7, v5, v6}, Ly0/c;-><init>(J)V

    .line 46
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_c

    .line 47
    :cond_15
    new-instance v0, Ly0/n0$c;

    invoke-direct {v0, v4, p1}, Ly0/n0$c;-><init>(ILjava/util/List;)V

    return-object v0

    .line 48
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly0/n0;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Ly0/n0;->a:Ly0/w;

    .line 4
    iget-boolean v0, v0, Ly0/w;->b:Z

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Ly0/n0;->i:I

    div-int/2addr p1, v0

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    new-instance v4, Ly0/n0$d;

    invoke-direct {v4, p1}, Ly0/n0$d;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v1, v5}, Lso0/u;->l(III)V

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v5, :cond_4

    add-int v7, v6, v5

    ushr-int/2addr v7, v2

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-virtual {v4, v8}, Ly0/n0$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v8, :cond_3

    add-int/lit8 v6, v7, 0x1

    goto :goto_1

    :cond_3
    if-lez v8, :cond_5

    add-int/lit8 v5, v7, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v6, v2

    neg-int v7, v6

    :cond_5
    if-ltz v7, :cond_6

    goto :goto_2

    :cond_6
    neg-int v0, v7

    add-int/lit8 v7, v0, -0x2

    .line 11
    :goto_2
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v0

    mul-int v0, v0, v7

    .line 12
    iget-object v4, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/n0$a;

    .line 13
    iget v4, v4, Ly0/n0$a;->a:I

    if-gt v4, p1, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_e

    const/4 v3, 0x0

    :goto_4
    if-ge v4, p1, :cond_c

    add-int/lit8 v5, v4, 0x1

    .line 14
    invoke-virtual {p0, v4}, Ly0/n0;->e(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 15
    iget v6, p0, Ly0/n0;->i:I

    if-ge v3, v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-ne v3, v6, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move v3, v4

    .line 16
    :goto_5
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v4

    rem-int v4, v0, v4

    if-nez v4, :cond_b

    .line 17
    invoke-virtual {p0}, Ly0/n0;->a()I

    move-result v4

    div-int v4, v0, v4

    .line 18
    iget-object v6, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_b

    .line 19
    iget-object v4, p0, Ly0/n0;->b:Ljava/util/ArrayList;

    new-instance v6, Ly0/n0$a;

    if-lez v3, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    sub-int v7, v5, v7

    invoke-direct {v6, v7}, Ly0/n0$a;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v4, v5

    goto :goto_4

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Ly0/n0;->e(I)I

    move-result p1

    add-int/2addr p1, v3

    iget v1, p0, Ly0/n0;->i:I

    if-le p1, v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    return v0

    .line 21
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n0;->a:Ly0/w;

    .line 2
    iget-object v0, v0, Ly0/w;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/b;->a()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/n0;->a:Ly0/w;

    .line 2
    sget-object v1, Ly0/n0$b;->a:Ly0/n0$b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Ly0/w;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->get(I)Landroidx/compose/foundation/lazy/layout/b$a;

    move-result-object v0

    .line 6
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    sub-int/2addr p1, v2

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly0/i;

    .line 9
    iget-object v0, v0, Ly0/i;->b:Ldp0/p;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/c;

    .line 11
    iget-wide v0, p1, Ly0/c;->a:J

    long-to-int p1, v0

    .line 12
    iget v0, p0, Ly0/n0;->i:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkp0/n;->d(III)I

    move-result p1

    return p1
.end method
