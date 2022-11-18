.class public final Lsharechat/library/composeui/common/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Li00/i;

.field private final d:Li00/i;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/common/n1;->b:Landroid/view/View;

    .line 3
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    sget-object v1, Lsharechat/library/composeui/common/n1$a;->b:Lsharechat/library/composeui/common/n1$a;

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, p0, Lsharechat/library/composeui/common/n1;->c:Li00/i;

    .line 4
    new-instance v1, Lsharechat/library/composeui/common/n1$b;

    invoke-direct {v1, p0}, Lsharechat/library/composeui/common/n1$b;-><init>(Lsharechat/library/composeui/common/n1;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/n1;->d:Li00/i;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/c0;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lsharechat/library/composeui/common/n1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/composeui/common/n1;->b:Landroid/view/View;

    return-object p0
.end method

.method private final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/n1;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final g()Landroidx/core/view/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/n1;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/q;

    return-object v0
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a$a;->a(Landroidx/compose/ui/input/nestedscroll/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JJI)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v0

    invoke-static {p3, p4}, Lsharechat/library/composeui/common/o1;->a(J)I

    move-result v1

    invoke-static {p5}, Lsharechat/library/composeui/common/o1;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/q;->p(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->f()[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->u([IIIIILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_0

    float-to-double v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_0
    double-to-float v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_1

    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result p2

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_2

    float-to-double v4, p2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_2

    :cond_2
    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_2
    double-to-float p2, v4

    float-to-int p2, p2

    mul-int/lit8 v4, p2, -0x1

    .line 10
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p2

    cmpl-float v3, p2, v3

    float-to-double v5, p2

    if-ltz v3, :cond_3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    :goto_3
    double-to-float p2, v5

    float-to-int p2, p2

    mul-int/lit8 v5, p2, -0x1

    const/4 v6, 0x0

    .line 12
    invoke-static {p5}, Lsharechat/library/composeui/common/o1;->c(I)I

    move-result v7

    move v3, p1

    move-object v8, v0

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/q;->e(IIII[II[I)V

    .line 14
    invoke-static {v0, p3, p4}, Lsharechat/library/composeui/common/o1;->b([IJ)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_4
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object p3

    .line 2
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    .line 3
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v2

    mul-float v2, v2, v1

    .line 4
    invoke-virtual {p3, v0, v2}, Landroidx/core/view/q;->b(FF)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object p3

    .line 6
    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result v3

    mul-float v3, v3, v1

    .line 7
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v4

    mul-float v4, v4, v1

    .line 8
    invoke-virtual {p3, v3, v4, v2}, Landroidx/core/view/q;->a(FFZ)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 9
    :goto_1
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/q;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/q;->r(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/q;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/q;->r(I)V

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v0

    invoke-static {p1, p2}, Lsharechat/library/composeui/common/o1;->a(J)I

    move-result v1

    invoke-static {p3}, Lsharechat/library/composeui/common/o1;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/q;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->f()[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->u([IIIIILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lsharechat/library/composeui/common/n1;->g()Landroidx/core/view/q;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_0

    float-to-double v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_0
    double-to-float v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1

    float-to-double v3, v4

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    :goto_1
    double-to-float v3, v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    .line 8
    invoke-static {p3}, Lsharechat/library/composeui/common/o1;->c(I)I

    move-result v6

    move-object v4, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/q;->d(II[I[II)Z

    .line 10
    invoke-static {v0, p1, p2}, Lsharechat/library/composeui/common/o1;->b([IJ)J

    move-result-wide p1

    return-wide p1

    .line 11
    :cond_2
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
