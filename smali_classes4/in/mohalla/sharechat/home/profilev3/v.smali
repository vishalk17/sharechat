.class public final Lin/mohalla/sharechat/home/profilev3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profilev3/v;->d(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b([IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/v;->f([IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/profilev3/v;->g(I)I

    move-result p0

    return p0
.end method

.method private static final d(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final e(Landroid/view/View;Landroidx/compose/runtime/i;II)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 0

    const p2, -0x54c814cf

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :cond_0
    const p2, 0x44faf204

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 7
    :cond_1
    new-instance p3, Lin/mohalla/sharechat/home/profilev3/w;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/home/profilev3/w;-><init>(Landroid/view/View;)V

    .line 8
    invoke-interface {p1, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast p3, Lin/mohalla/sharechat/home/profilev3/w;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method

.method private static final f([IJ)J
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    aget v0, p0, v2

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    .line 3
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v3

    invoke-static {v0, v3}, Lw00/j;->h(FF)F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v3

    invoke-static {v0, v3}, Lw00/j;->c(FF)F

    move-result v0

    .line 5
    :goto_1
    aget p0, p0, v1

    int-to-float p0, p0

    mul-float p0, p0, v2

    .line 6
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    invoke-static {p0, p1}, Lw00/j;->h(FF)F

    move-result p0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    invoke-static {p0, p1}, Lw00/j;->c(FF)F

    move-result p0

    .line 8
    :goto_2
    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->d(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
