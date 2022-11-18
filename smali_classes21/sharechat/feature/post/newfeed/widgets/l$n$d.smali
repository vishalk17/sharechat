.class public final Lsharechat/feature/post/newfeed/widgets/l$n$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/l$n;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Landroidx/compose/ui/h;

.field final synthetic f:Li00/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Landroidx/compose/ui/h;Li00/o;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->e:Landroidx/compose/ui/h;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->f:Li00/o;

    iput p2, p0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 32

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
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v12, 0x8

    or-int/2addr v1, v12

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

    move/from16 v31, v15

    goto/16 :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->e:Landroidx/compose/ui/h;

    const v9, 0x44faf204

    .line 10
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 14
    :cond_6
    new-instance v3, Lsharechat/feature/post/newfeed/widgets/l$n$a;

    invoke-direct {v3, v11}, Lsharechat/feature/post/newfeed/widgets/l$n$a;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 15
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    .line 17
    invoke-virtual {v13, v1, v10, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v8, v12

    .line 18
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 19
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 20
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v16

    .line 21
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->f:Li00/o;

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v14, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    const/16 v5, 0xe

    .line 23
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 24
    sget-object v25, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v25 .. v25}, Lz0/f$a;->f()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v18

    move/from16 v27, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v31, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x30

    const v24, 0xf5f0

    move-object/from16 v21, p1

    .line 25
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 26
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->e:Landroidx/compose/ui/h;

    move-object/from16 v14, p1

    const v2, 0x44faf204

    .line 27
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v28

    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 30
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 31
    :cond_8
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/l$n$b;

    invoke-direct {v4, v2}, Lsharechat/feature/post/newfeed/widgets/l$n$b;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 32
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    .line 36
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 37
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->f:Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, v26

    const/16 v4, 0x8

    .line 38
    invoke-virtual {v3, v14, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v3

    .line 39
    invoke-virtual/range {v25 .. v25}, Lz0/f$a;->b()I

    move-result v13

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v21, p1

    .line 40
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 41
    :goto_2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$n$d;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_a
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/l$n$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
