.class final Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lsharechat/model/profile/labels/ApplyButtonState;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/profile/labels/AddProfileLabelUiState;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lr00/a;Lsharechat/model/profile/labels/AddProfileLabelUiState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;->b:Lr00/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;->c:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/profile/labels/ApplyButtonState;Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lsharechat/model/profile/labels/ApplyButtonState$c;->a:Lsharechat/model/profile/labels/ApplyButtonState$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, -0x6cf8e575

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 7
    invoke-static {v4, v2, v15, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v15, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 33
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xe

    move-object/from16 v6, p2

    .line 38
    invoke-static/range {v1 .. v8}, Lsharechat/library/composeui/common/z;->b(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_4

    :cond_6
    const v1, -0x6cf8e499

    .line 45
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    iget-object v13, v0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;->b:Lr00/a;

    const/4 v14, 0x0

    .line 47
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;->c:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getApplyButtonState()Lsharechat/model/profile/labels/ApplyButtonState;

    move-result-object v1

    sget-object v3, Lsharechat/model/profile/labels/ApplyButtonState$a;->a:Lsharechat/model/profile/labels/ApplyButtonState$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 48
    sget-object v1, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const v3, 0x7f060201

    .line 49
    invoke-static {v3, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const v5, 0x7f06036e

    .line 50
    invoke-static {v5, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const v7, 0x7f0600eb

    .line 51
    invoke-static {v7, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    const v9, 0x7f0600ea

    .line 52
    invoke-static {v9, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    const v11, 0x8000

    const/4 v12, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v10, p2

    .line 53
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/labels/ui/b;->a:Lin/mohalla/sharechat/home/profileV2/labels/ui/b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/labels/ui/b;->a()Lr00/q;

    move-result-object v12

    iget v1, v0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;->d:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x30

    const/16 v23, 0x77a

    move-object v1, v13

    move-object v2, v14

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v13, p2

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    .line 54
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/profile/labels/ApplyButtonState;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;->a(Lsharechat/model/profile/labels/ApplyButtonState;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
