.class public final Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/o0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lb1/d;ILandroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/b0;ZI)Le0/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/o0;->b(Lb1/d;ILandroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/b0;ZI)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lb1/d;ILandroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/b0;ZI)Le0/h;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/h0;->a()Landroidx/compose/ui/text/input/t;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->d(I)Le0/h;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Le0/h;->e:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->a()Le0/h;

    move-result-object p1

    :cond_1
    move-object v0, p1

    .line 4
    invoke-static {}, Landroidx/compose/foundation/text/g0;->d()F

    move-result p1

    invoke-interface {p0, p1}, Lb1/d;->g0(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    .line 5
    invoke-virtual {v0}, Le0/h;->i()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Le0/h;->i()F

    move-result p1

    :goto_0
    move v1, p1

    if-eqz p4, :cond_3

    int-to-float p0, p5

    .line 7
    invoke-virtual {v0}, Le0/h;->i()F

    move-result p1

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Le0/h;->i()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Le0/h;->d(Le0/h;FFFFILjava/lang/Object;)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/p0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/j0;Lr00/a;)Landroidx/compose/ui/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/ui/text/input/j0;",
            "Lr00/a<",
            "Landroidx/compose/foundation/text/u0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResultProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/p0;->f()Landroidx/compose/foundation/gestures/v;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/p0;->e(J)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/p0;->i(J)V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/ui/text/input/j0;->a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/h0;

    move-result-object p2

    .line 5
    sget-object p3, Landroidx/compose/foundation/text/o0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    new-instance p3, Landroidx/compose/foundation/text/m;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/p0;ILandroidx/compose/ui/text/input/h0;Lr00/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p3, Landroidx/compose/foundation/text/c1;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/c1;-><init>(Landroidx/compose/foundation/text/p0;ILandroidx/compose/ui/text/input/h0;Lr00/a;)V

    .line 8
    :goto_0
    invoke-static {p0}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    invoke-interface {p0, p3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/p0;Lo/n;Z)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/o0$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/o0$b;-><init>(Landroidx/compose/foundation/text/p0;Lo/n;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/o0$c;

    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/text/o0$c;-><init>(Landroidx/compose/foundation/text/p0;ZLo/n;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
