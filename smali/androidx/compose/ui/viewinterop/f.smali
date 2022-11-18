.class public final Landroidx/compose/ui/viewinterop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroid/view/View;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/f$m;->b:Landroidx/compose/ui/viewinterop/f$m;

    sput-object v0, Landroidx/compose/ui/viewinterop/f;->a:Lr00/l;

    return-void
.end method

.method public static final a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    const-string v0, "factory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6a521d79

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:81)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v0, v0, 0x2db

    const/16 v5, 0x92

    if-ne v0, v5, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v11, v0

    goto :goto_9

    :cond_c
    move-object v11, v2

    :goto_9
    if-eqz v3, :cond_d

    .line 4
    sget-object v0, Landroidx/compose/ui/viewinterop/f;->a:Lr00/l;

    move-object v12, v0

    goto :goto_a

    :cond_d
    move-object v12, v4

    .line 5
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 6
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_e

    .line 11
    new-instance v2, Landroidx/compose/ui/viewinterop/f$l;

    invoke-direct {v2}, Landroidx/compose/ui/viewinterop/f$l;-><init>()V

    .line 12
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v2, Landroidx/compose/ui/viewinterop/f$l;

    .line 15
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 18
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 19
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/b;

    .line 22
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v5, v2, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 23
    invoke-interface {v11, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/viewinterop/f$k;->b:Landroidx/compose/ui/viewinterop/f$k;

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 24
    invoke-static {v10, v2}, Landroidx/compose/ui/e;->g(Landroidx/compose/runtime/i;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 26
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v14, v2

    check-cast v14, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 29
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/unit/a;

    const/4 v2, 0x0

    .line 31
    invoke-static {v10, v2}, Landroidx/compose/runtime/h;->d(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 32
    invoke-static {}, Landroidx/compose/runtime/saveable/h;->b()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 33
    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/saveable/f;

    .line 35
    invoke-static {v10, v2}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/i;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 39
    new-instance v0, Landroidx/compose/ui/node/c0;

    invoke-direct {v0}, Landroidx/compose/ui/node/c0;-><init>()V

    .line 40
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 41
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/c0;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 44
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/x;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/z;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 47
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroidx/savedstate/d;

    .line 49
    new-instance v8, Landroidx/compose/ui/viewinterop/f$b;

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v11

    move-object v11, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object v5, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/f$b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;Lr00/l;Landroidx/compose/runtime/saveable/f;Ljava/lang/String;Landroidx/compose/ui/node/c0;)V

    const v0, 0x7076b8d0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/node/g0;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/i;->z()V

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    new-instance v0, Landroidx/compose/ui/viewinterop/f$a;

    invoke-direct {v0, v8}, Landroidx/compose/ui/viewinterop/f$a;-><init>(Lr00/a;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 54
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 56
    new-instance v1, Landroidx/compose/ui/viewinterop/f$c;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/f$c;-><init>(Landroidx/compose/ui/node/c0;)V

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    new-instance v1, Landroidx/compose/ui/viewinterop/f$d;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/f$d;-><init>(Landroidx/compose/ui/node/c0;)V

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    new-instance v1, Landroidx/compose/ui/viewinterop/f$e;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/f$e;-><init>(Landroidx/compose/ui/node/c0;)V

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    new-instance v1, Landroidx/compose/ui/viewinterop/f$f;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/f$f;-><init>(Landroidx/compose/ui/node/c0;)V

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    new-instance v1, Landroidx/compose/ui/viewinterop/f$g;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/f$g;-><init>(Landroidx/compose/ui/node/c0;)V

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    new-instance v1, Landroidx/compose/ui/viewinterop/f$h;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/f$h;-><init>(Landroidx/compose/ui/node/c0;)V

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/i;->f()V

    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, v16

    if-eqz v6, :cond_13

    .line 63
    new-instance v0, Landroidx/compose/ui/viewinterop/f$i;

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1, v2}, Landroidx/compose/ui/viewinterop/f$i;-><init>(Landroidx/compose/runtime/saveable/f;Ljava/lang/String;Landroidx/compose/ui/node/c0;)V

    const/16 v2, 0x8

    invoke-static {v6, v1, v0, v10, v2}, Landroidx/compose/runtime/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    :cond_13
    move-object/from16 v2, p1

    move-object v3, v12

    .line 64
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    new-instance v7, Landroidx/compose/ui/viewinterop/f$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/f$j;-><init>(Lr00/l;Landroidx/compose/ui/h;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final b()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroid/view/View;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/f;->a:Lr00/l;

    return-object v0
.end method
