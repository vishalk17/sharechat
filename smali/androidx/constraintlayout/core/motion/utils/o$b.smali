.class public Landroidx/constraintlayout/core/motion/utils/o$b;
.super Landroidx/constraintlayout/core/motion/utils/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field f:Landroidx/constraintlayout/core/motion/utils/h;

.field g:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/o;-><init>()V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->f:Landroidx/constraintlayout/core/motion/utils/h;

    return-void
.end method


# virtual methods
.method public d(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/w;F)V
    .locals 0

    .line 1
    check-cast p1, Le1/e;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/o$b;->i(Le1/e;F)V

    return-void
.end method

.method public g(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->f:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/h;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->f:Landroidx/constraintlayout/core/motion/utils/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/h;->f(I)Le1/a;

    move-result-object v1

    invoke-virtual {v1}, Le1/a;->m()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    .line 4
    new-array v4, v1, [F

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->g:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    .line 5
    const-class v1, D

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->f:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/utils/h;->c(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->f:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/motion/utils/h;->f(I)Le1/a;

    move-result-object v6

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    .line 8
    aput-wide v7, v3, v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->g:[F

    invoke-virtual {v6, v5}, Le1/a;->k([F)V

    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->g:[F

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 11
    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/o;->a:Landroidx/constraintlayout/core/motion/utils/b;

    return-void
.end method

.method public h(ILe1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->f:Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/h;->a(ILe1/a;)V

    return-void
.end method

.method public i(Le1/e;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/o;->a:Landroidx/constraintlayout/core/motion/utils/b;

    float-to-double v1, p2

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->g:[F

    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->f:Landroidx/constraintlayout/core/motion/utils/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/h;->f(I)Le1/a;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/o$b;->g:[F

    invoke-virtual {p2, p1, v0}, Le1/a;->q(Le1/e;[F)V

    return-void
.end method
