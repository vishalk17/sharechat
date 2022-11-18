.class public final Lcom/google/accompanist/insets/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/insets/f;ZZZZFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/layout/r0;
    .locals 1

    const-string p10, "insets"

    invoke-static {p0, p10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p10, 0x3c1d4774

    invoke-interface {p9, p10}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p10, p11, 0x2

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p10, p11, 0x10

    if-eqz p10, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p10, p11, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    int-to-float p5, v0

    .line 1
    invoke-static {p5}, Lb1/g;->k(F)F

    move-result p5

    :cond_4
    and-int/lit8 p10, p11, 0x40

    if-eqz p10, :cond_5

    int-to-float p6, v0

    .line 2
    invoke-static {p6}, Lb1/g;->k(F)F

    move-result p6

    :cond_5
    and-int/lit16 p10, p11, 0x80

    if-eqz p10, :cond_6

    int-to-float p7, v0

    .line 3
    invoke-static {p7}, Lb1/g;->k(F)F

    move-result p7

    :cond_6
    and-int/lit16 p10, p11, 0x100

    if-eqz p10, :cond_7

    int-to-float p8, v0

    .line 4
    invoke-static {p8}, Lb1/g;->k(F)F

    move-result p8

    .line 5
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p10

    .line 6
    invoke-interface {p9, p10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p10

    .line 7
    check-cast p10, Lb1/d;

    const p11, -0x384098

    .line 8
    invoke-interface {p9, p11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p9, p10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p11

    invoke-interface {p9, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p11, v0

    .line 10
    invoke-interface {p9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p11, :cond_8

    .line 11
    sget-object p11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p11

    if-ne v0, p11, :cond_9

    .line 12
    :cond_8
    new-instance v0, Lcom/google/accompanist/insets/h;

    invoke-direct {v0, p0, p10}, Lcom/google/accompanist/insets/h;-><init>(Lcom/google/accompanist/insets/f;Lb1/d;)V

    .line 13
    invoke-interface {p9, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_9
    invoke-interface {p9}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v0, Lcom/google/accompanist/insets/h;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/accompanist/insets/h;->s(Z)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/accompanist/insets/h;->t(Z)V

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/accompanist/insets/h;->r(Z)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/google/accompanist/insets/h;->q(Z)V

    .line 20
    invoke-virtual {v0, p5}, Lcom/google/accompanist/insets/h;->o(F)V

    .line 21
    invoke-virtual {v0, p6}, Lcom/google/accompanist/insets/h;->p(F)V

    .line 22
    invoke-virtual {v0, p7}, Lcom/google/accompanist/insets/h;->n(F)V

    .line 23
    invoke-virtual {v0, p8}, Lcom/google/accompanist/insets/h;->m(F)V

    .line 24
    invoke-interface {p9}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
