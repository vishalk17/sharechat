.class public final Lsharechat/feature/post/newfeed/cricket/n$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n;->a(Ljava/lang/String;Ljava/lang/String;Lwq0/d;Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lwq0/d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lwq0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$b;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/n$b;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/n$b;->e:Lwq0/d;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/n$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/n$b;->g:Ljava/lang/String;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/n$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 35

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

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

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

    move/from16 v33, v15

    goto/16 :goto_4

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->e:Lwq0/d;

    invoke-virtual {v1}, Lwq0/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    .line 11
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-static {v10, v3, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 13
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 14
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 15
    sget-object v5, Lsharechat/feature/post/newfeed/cricket/n$c;->b:Lsharechat/feature/post/newfeed/cricket/n$c;

    invoke-virtual {v13, v3, v2, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3f4

    move-object/from16 v25, v10

    move/from16 v10, v16

    move-object/from16 v26, v11

    move-object/from16 v11, p1

    move-object/from16 v27, v12

    move/from16 v12, v17

    move-object/from16 v28, v13

    move/from16 v13, v18

    .line 16
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 17
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->f:Ljava/lang/String;

    const-string v29, ""

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v1, v29

    .line 18
    :goto_2
    sget v13, Lsharechat/feature/post/newfeed/R$color;->white100:I

    const/4 v12, 0x0

    invoke-static {v13, v14, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0x1e

    .line 19
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v2, 0x24

    .line 20
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v7

    move-object v10, v14

    move v11, v15

    move-wide v14, v7

    .line 21
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/n$d;->b:Lsharechat/feature/post/newfeed/cricket/n$d;

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    invoke-virtual {v9, v7, v8, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v34, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc06

    const v24, 0xdbf0

    move-object/from16 v21, p1

    .line 22
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 23
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->g:Ljava/lang/String;

    move-object/from16 v14, p1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v1, v29

    :goto_3
    move/from16 v2, v34

    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v14, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0xa

    .line 25
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v2, 0xd

    .line 26
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v27

    const v2, 0x44faf204

    .line 27
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v31

    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    .line 30
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    .line 31
    :cond_8
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/n$e;

    invoke-direct {v8, v2}, Lsharechat/feature/post/newfeed/cricket/n$e;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 32
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    move-object/from16 v7, v26

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    .line 34
    invoke-virtual {v2, v9, v7, v8}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc06

    const v24, 0xdbf0

    move-wide/from16 v14, v27

    move-object/from16 v21, p1

    .line 35
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 36
    :goto_4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$b;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
