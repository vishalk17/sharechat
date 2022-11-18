.class public final Lin/mohalla/sharechat/home/main/z$b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/z$b;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lin/mohalla/sharechat/home/main/f;

.field final synthetic f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic g:Z

.field final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lin/mohalla/sharechat/home/main/f;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZI)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/z$b$f;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/z$b$f;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    iput-object p5, p0, Lin/mohalla/sharechat/home/main/z$b$f;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-boolean p6, p0, Lin/mohalla/sharechat/home/main/z$b$f;->g:Z

    iput p7, p0, Lin/mohalla/sharechat/home/main/z$b$f;->h:I

    iput p2, p0, Lin/mohalla/sharechat/home/main/z$b$f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 31

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

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lin/mohalla/sharechat/home/main/z$b$f;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->b:I

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

    move/from16 v30, v15

    goto/16 :goto_5

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    const/4 v9, 0x0

    int-to-float v1, v9

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v8

    .line 10
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    sget-object v1, Lin/mohalla/sharechat/home/main/z$b$a;->b:Lin/mohalla/sharechat/home/main/z$b$a;

    invoke-virtual {v13, v7, v11, v1}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "home_compose"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x18

    goto :goto_2

    :cond_6
    const/16 v2, 0x24

    :goto_2
    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 15
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t0()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 16
    new-instance v9, Lin/mohalla/sharechat/home/main/z$b$b;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    iget-boolean v6, v0, Lin/mohalla/sharechat/home/main/z$b$f;->g:Z

    move-object/from16 v21, v5

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/z$b$f;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-object/from16 v22, v7

    iget v7, v0, Lin/mohalla/sharechat/home/main/z$b$f;->h:I

    invoke-direct {v9, v2, v6, v5, v7}, Lin/mohalla/sharechat/home/main/z$b$b;-><init>(Lin/mohalla/sharechat/home/main/f;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V

    const/4 v7, 0x1

    const v2, 0x51b7a9ee

    invoke-static {v14, v2, v7, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v20, 0x1b0000

    const/16 v23, 0x1a

    const/4 v2, 0x0

    move-object/from16 v25, v21

    move-wide/from16 v5, v16

    move-object/from16 v26, v22

    move-object/from16 v7, v18

    move-object/from16 v27, v10

    move-object/from16 v10, p1

    move-object/from16 v28, v11

    move/from16 v11, v20

    move/from16 p2, v15

    move-object v15, v12

    move/from16 v12, v23

    .line 17
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    const v1, -0x7b547733

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/f;->h()Z

    move-result v1

    const/16 v12, 0xc

    const v11, 0x44faf204

    if-eqz v1, :cond_9

    .line 19
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v10, v28

    .line 20
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 23
    :cond_7
    new-instance v2, Lin/mohalla/sharechat/home/main/z$b$c;

    invoke-direct {v2, v10}, Lin/mohalla/sharechat/home/main/z$b$c;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 24
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v9, v26

    .line 26
    invoke-virtual {v13, v9, v15, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v2, v12

    .line 27
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 30
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v7

    .line 31
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 33
    sget-object v15, Lin/mohalla/sharechat/home/main/i;->a:Lin/mohalla/sharechat/home/main/i;

    invoke-virtual {v15}, Lin/mohalla/sharechat/home/main/i;->a()Lr00/p;

    move-result-object v15

    const v16, 0x180180

    const/16 v17, 0x28

    move-object/from16 v29, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, p1

    move/from16 v11, v16

    const/16 v16, 0xc

    move/from16 v12, v17

    .line 34
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    goto :goto_3

    :cond_9
    move-object/from16 v29, v26

    move-object/from16 v15, v28

    const/16 v16, 0xc

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 35
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x7b547414

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->K(Lin/mohalla/sharechat/home/main/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1203f3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x206

    invoke-static {v2, v1, v3, v14, v4}, Lsharechat/feature/post/newfeed/cricket/u;->F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 37
    :cond_a
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v2, 0x44faf204

    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 42
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 43
    :cond_b
    new-instance v3, Lin/mohalla/sharechat/home/main/z$b$d;

    invoke-direct {v3, v15}, Lin/mohalla/sharechat/home/main/z$b$d;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 44
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 45
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    move-object/from16 v2, v27

    move-object/from16 v4, v29

    .line 46
    invoke-virtual {v13, v4, v2, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lin/mohalla/sharechat/home/main/z$b$f;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result v3

    iget-boolean v4, v0, Lin/mohalla/sharechat/home/main/z$b$f;->g:Z

    iget v5, v0, Lin/mohalla/sharechat/home/main/z$b$f;->h:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    invoke-static {v3, v4, v14, v5}, Lin/mohalla/sharechat/home/main/z;->f(ZZLandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 48
    invoke-static/range {v16 .. v16}, Lb1/r;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v30, p2

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, p1

    .line 49
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_5

    :cond_d
    move/from16 v30, p2

    .line 50
    :goto_5
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v30

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lin/mohalla/sharechat/home/main/z$b$f;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/z$b$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
