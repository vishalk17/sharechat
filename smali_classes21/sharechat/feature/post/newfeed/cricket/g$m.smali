.class public final Lsharechat/feature/post/newfeed/cricket/g$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g;->e(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Ljava/lang/String;ILsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->f:I

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->h:Ljava/lang/String;

    iput-object p8, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->i:Ljava/lang/String;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/g$m;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x8

    or-int/2addr v1, v3

    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 p2, v15

    goto/16 :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->e:Ljava/lang/String;

    .line 10
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-static {v10, v2, v4, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 14
    sget-object v3, Lsharechat/feature/post/newfeed/cricket/g$n;->b:Lsharechat/feature/post/newfeed/cricket/g$n;

    invoke-virtual {v13, v2, v12, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    const v17, 0x30000c00

    .line 16
    iget v9, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->f:I

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int v17, v9, v17

    const/16 v18, 0x1f4

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v20, v11

    move-object/from16 v11, p1

    move-object/from16 v21, v12

    move/from16 v12, v17

    move/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v18

    .line 17
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v2, v19

    .line 19
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 20
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v21

    .line 21
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 23
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 24
    :cond_6
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/g$o;

    invoke-direct {v4, v2}, Lsharechat/feature/post/newfeed/cricket/g$o;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 25
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v2, v20

    .line 27
    invoke-virtual {v15, v1, v2, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/g$p;

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->e:Ljava/lang/String;

    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->h:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->i:Ljava/lang/String;

    invoke-direct {v9, v1, v2, v3, v4}, Lsharechat/feature/post/newfeed/cricket/g$p;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 29
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsharechat/feature/post/newfeed/cricket/h;->a:Lsharechat/feature/post/newfeed/cricket/h;

    invoke-virtual {v9}, Lsharechat/feature/post/newfeed/cricket/h;->b()Lr00/p;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3c

    move-object/from16 v10, p1

    .line 30
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 31
    :goto_2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$m;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/g$m;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
