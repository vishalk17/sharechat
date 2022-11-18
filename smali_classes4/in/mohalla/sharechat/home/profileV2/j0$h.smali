.class final Lin/mohalla/sharechat/home/profileV2/j0$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/j0;->e(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqk0/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/MoodMeta;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/library/cvo/MoodMeta;


# direct methods
.method constructor <init>(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ZLr00/l;Lsharechat/library/cvo/MoodMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/MoodMeta;",
            "Li00/a0;",
            ">;",
            "Lsharechat/library/cvo/MoodMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/j0$h;->b:Lqk0/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/j0$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/j0$h;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profileV2/j0$h;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/j0$h;->f:Lr00/l;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/j0$h;->g:Lsharechat/library/cvo/MoodMeta;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 2
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    iget-object v10, v0, Lin/mohalla/sharechat/home/profileV2/j0$h;->b:Lqk0/a;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profileV2/j0$h;->c:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/home/profileV2/j0$h;->d:Ljava/lang/String;

    iget-boolean v13, v0, Lin/mohalla/sharechat/home/profileV2/j0$h;->e:Z

    iget-object v14, v0, Lin/mohalla/sharechat/home/profileV2/j0$h;->f:Lr00/l;

    iget-object v15, v0, Lin/mohalla/sharechat/home/profileV2/j0$h;->g:Lsharechat/library/cvo/MoodMeta;

    const v2, 0x2952b718

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v2

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 9
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 12
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 15
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 18
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v9, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 33
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 36
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 38
    sget-object v0, Lp/a$a;->a:Lp/a$a;

    invoke-static {v0}, Lq/f;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    .line 39
    sget-object v16, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v2, 0x10

    int-to-float v6, v2

    .line 40
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v2

    .line 41
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 42
    new-instance v22, Lin/mohalla/sharechat/home/profileV2/j0$h$a;

    move-object/from16 v2, v22

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move/from16 v25, v6

    move v6, v13

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/home/profileV2/j0$h$a;-><init>(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0xc30

    const/16 v19, 0x0

    move-wide/from16 v4, v17

    move-object/from16 v6, p2

    move-object v9, v8

    move/from16 v8, v19

    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 44
    invoke-static {v0}, Lq/g;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v16

    .line 46
    invoke-static/range {v25 .. v25}, Lb1/g;->k(F)F

    move-result v0

    .line 47
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 48
    new-instance v19, Lin/mohalla/sharechat/home/profileV2/j0$h$b;

    move-object/from16 v2, v19

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/home/profileV2/j0$h$b;-><init>(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ZLr00/l;Lsharechat/library/cvo/MoodMeta;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v9

    move/from16 v4, v18

    move-object/from16 v5, v19

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-wide/from16 v4, v16

    move-object/from16 v6, p2

    .line 49
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/j0$h;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
