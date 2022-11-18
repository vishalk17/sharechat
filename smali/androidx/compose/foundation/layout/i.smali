.class public final Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/layout/c0;

.field private static final b:Landroidx/compose/ui/layout/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/a;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/layout/c0;

    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/i$b;->a:Landroidx/compose/foundation/layout/i$b;

    sput-object v0, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/ui/layout/c0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0xc96ce69

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.Box (Box.kt:197)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/ui/layout/c0;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lb1/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 11
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 16
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 18
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, p1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 28
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x3cde39c0

    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_8

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroidx/compose/foundation/layout/i$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/i$a;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/layout/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/unit/a;IILandroidx/compose/ui/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/i;->g(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/unit/a;IILandroidx/compose/ui/a;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/a;Z)Landroidx/compose/ui/layout/c0;
    .locals 1

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i$c;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/i$c;-><init>(ZLandroidx/compose/ui/a;)V

    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/foundation/layout/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/h;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/layout/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/i;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/foundation/layout/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/unit/a;IILandroidx/compose/ui/a;)V
    .locals 13

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/i;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/foundation/layout/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->c()Landroidx/compose/ui/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-static {v0, v2}, Lb1/p;->a(II)J

    move-result-wide v2

    .line 3
    invoke-static/range {p4 .. p5}, Lb1/p;->a(II)J

    move-result-wide v4

    move-object/from16 v6, p3

    .line 4
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    .line 5
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/q0$a;->l(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;
    .locals 1

    const-string p3, "alignment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x35e7844

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/ui/layout/c0;

    goto :goto_0

    :cond_0
    const p3, 0x44faf204

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 7
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/a;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/layout/c0;

    .line 10
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
