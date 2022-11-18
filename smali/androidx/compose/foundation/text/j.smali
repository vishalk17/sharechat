.class public final Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Lr00/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li00/o;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/j;->a:Li00/o;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Lr00/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;>;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x69c49a4

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.text.InlineChildren (CoreText.kt:71)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Landroidx/compose/ui/text/b$b;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr00/q;

    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->b()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->c()I

    move-result v6

    .line 6
    sget-object v9, Landroidx/compose/foundation/text/j$a;->a:Landroidx/compose/foundation/text/j$a;

    const v10, -0x4ee9b9da

    .line 7
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 10
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 13
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 16
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 19
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v4, v2, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x45128e5

    .line 34
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-virtual {v0, v8, v6}, Landroidx/compose/ui/text/b;->k(II)Landroidx/compose/ui/text/b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v4, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 39
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/j$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/text/j$b;-><init>(Landroidx/compose/ui/text/b;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/b;Ljava/util/Map;)Li00/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/n;",
            ">;)",
            "Li00/o<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Lr00/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/foundation/text/j;->a:Li00/o;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/b;->g(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroidx/compose/ui/text/b$b;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/n;

    if-eqz v5, :cond_1

    .line 10
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->b()Landroidx/compose/ui/text/q;

    move-result-object v7

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v8

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v9

    .line 14
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->a()Lr00/q;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v7

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v4

    .line 20
    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/Object;II)V

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Li00/o;

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;ZIILjava/util/List;)Landroidx/compose/foundation/text/e0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/e0;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/f0;",
            "Lb1/d;",
            "Landroidx/compose/ui/text/font/l$b;",
            "ZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;)",
            "Landroidx/compose/foundation/text/e0;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    const-string v0, "current"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->k()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->j()Landroidx/compose/ui/text/f0;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->i()Z

    move-result v0

    move/from16 v4, p5

    if-ne v0, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->g()I

    move-result v0

    move/from16 v5, p6

    invoke-static {v0, v5}, Lz0/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->d()I

    move-result v0

    move/from16 v9, p7

    if-ne v0, v9, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->a()Lb1/d;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->b()Landroidx/compose/ui/text/font/l$b;

    move-result-object v0

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p5

    :cond_2
    move/from16 v5, p6

    :cond_3
    move/from16 v9, p7

    .line 9
    :cond_4
    :goto_0
    new-instance v10, Landroidx/compose/foundation/text/e0;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    :goto_1
    return-object v10
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;ZIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/e0;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 2
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/text/j;->c(Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;ZIILjava/util/List;)Landroidx/compose/foundation/text/e0;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/text/e0;Ljava/lang/String;Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;ZII)Landroidx/compose/foundation/text/e0;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v0, "current"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/e0;->k()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/e0;->j()Landroidx/compose/ui/text/f0;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/e0;->i()Z

    move-result v0

    move/from16 v9, p5

    if-ne v0, v9, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/e0;->g()I

    move-result v0

    move/from16 v10, p6

    invoke-static {v0, v10}, Lz0/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/e0;->d()I

    move-result v0

    move/from16 v11, p7

    if-ne v0, v11, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/e0;->a()Lb1/d;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/e0;->b()Landroidx/compose/ui/text/font/l$b;

    move-result-object v0

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :cond_3
    move/from16 v11, p7

    .line 8
    :cond_4
    :goto_0
    new-instance v12, Landroidx/compose/ui/text/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v13, Landroidx/compose/foundation/text/e0;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object v13
.end method
