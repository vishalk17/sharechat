.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/material/j0;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic f:I

.field final synthetic g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic h:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

.field final synthetic i:Lkotlinx/coroutines/s0;

.field final synthetic j:Z

.field final synthetic k:Lft/a;

.field final synthetic l:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Landroidx/compose/material/j0;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLin/mohalla/sharechat/home/profilev3/n;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lkotlinx/coroutines/s0;ZLft/a;Landroidx/compose/runtime/t0;Lsharechat/library/composeui/common/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j0;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "I",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/g;",
            "Lkotlinx/coroutines/s0;",
            "Z",
            "Lft/a;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/library/composeui/common/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->b:Landroidx/compose/material/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->e:Lin/mohalla/sharechat/home/profilev3/n;

    iput p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->f:I

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->h:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->i:Lkotlinx/coroutines/s0;

    iput-boolean p9, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->j:Z

    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->k:Lft/a;

    iput-object p11, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->l:Landroidx/compose/runtime/t0;

    iput-object p12, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->m:Lsharechat/library/composeui/common/k0;

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

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0xbe4df29

    .line 3
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;

    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-boolean v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->d:Z

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->e:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->b:Landroidx/compose/material/j0;

    iget v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->f:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLin/mohalla/sharechat/home/profilev3/n;Landroidx/compose/material/j0;I)V

    const/4 v2, 0x1

    invoke-static {v14, v1, v2, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->b:Landroidx/compose/material/j0;

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 7
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->h:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->i:Lkotlinx/coroutines/s0;

    iget-boolean v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->d:Z

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->e:Lin/mohalla/sharechat/home/profilev3/n;

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->j:Z

    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->k:Lft/a;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->b:Landroidx/compose/material/j0;

    iget v15, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->f:I

    move-object/from16 v29, v6

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->l:Landroidx/compose/runtime/t0;

    move-object/from16 v30, v4

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->m:Lsharechat/library/composeui/common/k0;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    invoke-direct/range {v16 .. v28}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lkotlinx/coroutines/s0;ZLin/mohalla/sharechat/home/profilev3/n;ZLft/a;Landroidx/compose/material/j0;ILandroidx/compose/runtime/t0;Lsharechat/library/composeui/common/k0;)V

    const v2, 0x57c898d0

    const/4 v3, 0x1

    invoke-static {v14, v2, v3, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const v15, 0x30000006

    const/16 v16, 0x1ea

    const/4 v2, 0x0

    move-object/from16 v3, v30

    const/4 v4, 0x0

    move-object/from16 v5, v29

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v14, p1

    .line 8
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/i0;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
