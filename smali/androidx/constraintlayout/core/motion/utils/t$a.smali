.class public Landroidx/constraintlayout/core/motion/utils/t$a;
.super Landroidx/constraintlayout/core/motion/utils/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field l:Landroidx/constraintlayout/core/motion/utils/h;

.field m:Landroidx/constraintlayout/core/motion/utils/i;

.field n:[F


# virtual methods
.method public b(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->l:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/h;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->l:Landroidx/constraintlayout/core/motion/utils/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/h;->f(I)Le1/a;

    move-result-object v1

    invoke-virtual {v1}, Le1/a;->m()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    .line 4
    new-array v5, v4, [F

    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->n:[F

    .line 5
    new-array v5, v1, [F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    .line 6
    const-class v4, D

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->l:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/h;->c(I)I

    move-result v7

    .line 8
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->l:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/h;->f(I)Le1/a;

    move-result-object v8

    .line 9
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->m:Landroidx/constraintlayout/core/motion/utils/i;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/motion/utils/i;->d(I)[F

    move-result-object v9

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v10, v12

    .line 10
    aput-wide v10, v3, v5

    .line 11
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->n:[F

    invoke-virtual {v8, v7}, Le1/a;->k([F)V

    const/4 v7, 0x0

    .line 12
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->n:[F

    array-length v10, v8

    if-ge v7, v10, :cond_0

    .line 13
    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_0
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    .line 15
    aget-object v7, v4, v5

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:Landroidx/constraintlayout/core/motion/utils/b;

    return-void
.end method

.method public f(ILe1/a;FIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->l:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/h;->a(ILe1/a;)V

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->m:Landroidx/constraintlayout/core/motion/utils/i;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/i;->a(I[F)V

    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    return-void
.end method
