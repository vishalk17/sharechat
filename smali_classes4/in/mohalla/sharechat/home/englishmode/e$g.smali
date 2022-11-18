.class public final Lin/mohalla/sharechat/home/englishmode/e$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/e;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;ZJLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic c:Landroidx/constraintlayout/compose/f0;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/f0;IJILjava/lang/String;Lin/mohalla/sharechat/common/language/EnglishModeData;ZLandroidx/compose/animation/core/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->c:Landroidx/constraintlayout/compose/f0;

    iput-wide p3, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->d:J

    iput p5, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->e:I

    iput-object p6, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->g:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p8, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->h:Z

    iput-object p9, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->i:Landroidx/compose/animation/core/a;

    iput p2, p0, Lin/mohalla/sharechat/home/englishmode/e$g;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v14, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->c:Landroidx/constraintlayout/compose/f0;

    iget v1, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->b:I

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    move v15, v1

    and-int/lit8 v1, v15, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 6
    :cond_5
    :goto_1
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v1, v11, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    iget-wide v3, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->d:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lin/mohalla/sharechat/home/englishmode/a;->a:Lin/mohalla/sharechat/home/englishmode/a;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/englishmode/a;->a()Lr00/p;

    move-result-object v9

    const v10, 0x180006

    iget v11, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->e:I

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v10

    const/16 v16, 0x3a

    move-object/from16 v10, p1

    move-object/from16 v18, v12

    move/from16 v12, v16

    .line 8
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->f:Ljava/lang/String;

    sget v2, Landroidx/constraintlayout/compose/f0;->b:I

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-virtual {v14, v1, v13, v2}, Landroidx/constraintlayout/compose/f0;->a(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lin/mohalla/sharechat/home/englishmode/e;->h(Landroidx/compose/runtime/t0;)Landroidx/constraintlayout/compose/f0$a;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/f0$a;->a(Ljava/lang/String;)F

    move-result v19

    .line 11
    invoke-static {v8}, Lin/mohalla/sharechat/home/englishmode/e;->h(Landroidx/compose/runtime/t0;)Landroidx/constraintlayout/compose/f0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/f0$a;->a(Ljava/lang/String;)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 12
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->f:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 14
    new-instance v6, Lin/mohalla/sharechat/home/englishmode/e$b;

    iget-object v4, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->g:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->h:Z

    iget-object v3, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->i:Landroidx/compose/animation/core/a;

    iget v7, v0, Lin/mohalla/sharechat/home/englishmode/e$g;->e:I

    move-object/from16 v16, v3

    move-object v3, v6

    move-object v15, v6

    move-object/from16 v6, v16

    const v14, 0x158167f

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/home/englishmode/e$b;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLandroidx/compose/animation/core/a;ILandroidx/compose/runtime/t0;)V

    const/4 v3, 0x1

    invoke-static {v13, v14, v3, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const v15, 0x180006

    const/16 v17, 0x3c

    move-wide v3, v9

    move-wide v5, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v14

    move-object/from16 v10, p1

    move v11, v15

    move/from16 v12, v17

    .line 15
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/e$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
