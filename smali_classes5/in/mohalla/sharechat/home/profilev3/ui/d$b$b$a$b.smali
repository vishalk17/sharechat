.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/u;

.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Z

.field final synthetic h:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic i:Z

.field final synthetic j:Lft/a;

.field final synthetic k:Landroidx/compose/material/j0;

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/u;Lkotlinx/coroutines/s0;ZLin/mohalla/sharechat/home/profilev3/n;ZLft/a;Landroidx/compose/material/j0;ILandroidx/compose/runtime/t0;Lsharechat/library/composeui/common/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/g;",
            "Lin/mohalla/sharechat/home/profilev3/u;",
            "Lkotlinx/coroutines/s0;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Z",
            "Lft/a;",
            "Landroidx/compose/material/j0;",
            "I",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/library/composeui/common/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->e:Lin/mohalla/sharechat/home/profilev3/u;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->f:Lkotlinx/coroutines/s0;

    iput-boolean p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->g:Z

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->h:Lin/mohalla/sharechat/home/profilev3/n;

    iput-boolean p8, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->i:Z

    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->j:Lft/a;

    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->k:Landroidx/compose/material/j0;

    iput p11, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->l:I

    iput-object p12, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->m:Landroidx/compose/runtime/t0;

    iput-object p13, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->n:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {v2, v2, v6, v2, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v3

    .line 4
    invoke-static {v2, v2, v6, v2, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v4

    .line 5
    invoke-static {v2, v2, v6, v2, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v5

    .line 6
    invoke-static {v2, v2, v6, v2, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v26

    .line 7
    invoke-static {v2, v2, v6, v2, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v27

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getInitialTabIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v6, v2, v2}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v17

    move-object/from16 v1, v17

    .line 9
    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 10
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 11
    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    .line 12
    sget-object v30, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    .line 13
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$a;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->e:Lin/mohalla/sharechat/home/profilev3/u;

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->f:Lkotlinx/coroutines/s0;

    invoke-direct {v8, v9, v10, v11}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$a;-><init>(Lin/mohalla/sharechat/home/profilev3/u;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lkotlinx/coroutines/s0;)V

    invoke-static {v8, v6, v2}, Landroidx/compose/foundation/gestures/k0;->b(Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/j0;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3c

    const/16 v36, 0x0

    .line 14
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/gestures/i0;->j(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;ZZLandroidx/compose/foundation/gestures/r;Lo/n;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 15
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v2, v6, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    move-object v9, v2

    .line 17
    sget-object v10, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->ExitUntilCollapsed:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 18
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-boolean v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->g:Z

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->h:Lin/mohalla/sharechat/home/profilev3/n;

    move-object/from16 v41, v1

    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->i:Z

    move-object/from16 v42, v7

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->j:Lft/a;

    move-object/from16 v43, v8

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->k:Landroidx/compose/material/j0;

    move-object/from16 v44, v9

    iget v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->l:I

    move-object/from16 v45, v10

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->m:Landroidx/compose/runtime/t0;

    move-object/from16 v46, v5

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->f:Lkotlinx/coroutines/s0;

    move-object/from16 v47, v4

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->n:Lsharechat/library/composeui/common/k0;

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v11

    move-object/from16 v33, v15

    move/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    invoke-direct/range {v28 .. v40}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLin/mohalla/sharechat/home/profilev3/n;ZLft/a;Landroidx/compose/material/j0;ILandroidx/compose/runtime/t0;Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    const v1, 0xa36cbf9

    const/4 v2, 0x1

    invoke-static {v6, v1, v2, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const/4 v1, 0x1

    const v2, 0x41bb0867

    .line 19
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c;

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->h:Lin/mohalla/sharechat/home/profilev3/n;

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v25}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$c;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;)V

    invoke-static {v6, v2, v1, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v16

    const/high16 v18, 0x30200000

    const v19, 0x36000

    const/16 v20, 0x3c00

    move-object v2, v3

    move-object/from16 v3, v47

    move-object/from16 v4, v46

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v17, p1

    move-object/from16 v1, v41

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 20
    invoke-static/range {v1 .. v20}, Lin/mohalla/sharechat/home/profilev3/toolbar/f;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/toolbar/v;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;ZLr00/q;Lr00/p;Landroidx/compose/runtime/i;III)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
