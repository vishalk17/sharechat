.class final Lh80/a$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/a$f;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/family/data/j;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/j;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh80/a$f$a;->b:Ljava/util/List;

    iput-object p2, p0, Lh80/a$f$a;->c:Lr00/l;

    iput-object p3, p0, Lh80/a$f$a;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh80/a$f$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 5
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    new-instance v13, Lh80/a$f$a$a;

    iget-object v3, v0, Lh80/a$f$a;->b:Ljava/util/List;

    iget-object v4, v0, Lh80/a$f$a;->c:Lr00/l;

    iget-object v5, v0, Lh80/a$f$a;->d:Landroidx/compose/runtime/t0;

    invoke-direct {v13, v1, v3, v4, v5}, Lh80/a$f$a$a;-><init>(ILjava/util/List;Lr00/l;Landroidx/compose/runtime/t0;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    .line 9
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v3, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 10
    iget-object v3, v0, Lh80/a$f$a;->d:Landroidx/compose/runtime/t0;

    invoke-static {v3}, Lh80/a;->r(Landroidx/compose/runtime/t0;)I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v5

    :goto_3
    move-wide v10, v5

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 12
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 13
    iget-object v6, v0, Lh80/a$f$a;->d:Landroidx/compose/runtime/t0;

    invoke-static {v6}, Lh80/a;->r(Landroidx/compose/runtime/t0;)I

    move-result v6

    if-ne v6, v1, :cond_5

    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v6

    .line 14
    :goto_4
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 15
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 16
    invoke-static {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 17
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/16 v5, 0xc

    int-to-float v6, v5

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 18
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lh80/a$f$a;->b:Ljava/util/List;

    iget-object v6, v0, Lh80/a$f$a;->d:Landroidx/compose/runtime/t0;

    const v7, 0x2bb5b5d7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 20
    invoke-static {v2, v9, v8, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 21
    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 26
    invoke-interface {v8, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 32
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 36
    invoke-interface {v8, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 37
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v2, v8, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 47
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v25

    .line 51
    invoke-static {v6}, Lh80/a;->r(Landroidx/compose/runtime/t0;)I

    move-result v2

    if-ne v2, v1, :cond_8

    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v2

    goto :goto_6

    :cond_8
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v2

    :goto_6
    move-object/from16 v21, v2

    .line 52
    invoke-static {v6}, Lh80/a;->r(Landroidx/compose/runtime/t0;)I

    move-result v2

    if-ne v2, v1, :cond_9

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v1

    goto :goto_7

    :cond_9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v1

    :goto_7
    move-wide v4, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, v25

    move-object/from16 v8, v21

    move-object/from16 v21, p3

    .line 53
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 54
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_8
    return-void
.end method
