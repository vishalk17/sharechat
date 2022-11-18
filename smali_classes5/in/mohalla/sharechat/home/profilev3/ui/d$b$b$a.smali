.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

.field final synthetic e:Lkotlinx/coroutines/s0;

.field final synthetic f:Z

.field final synthetic g:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic h:Z

.field final synthetic i:Lft/a;

.field final synthetic j:Landroidx/compose/material/j0;

.field final synthetic k:I

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
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lkotlinx/coroutines/s0;ZLin/mohalla/sharechat/home/profilev3/n;ZLft/a;Landroidx/compose/material/j0;ILandroidx/compose/runtime/t0;Lsharechat/library/composeui/common/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/g;",
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->e:Lkotlinx/coroutines/s0;

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->g:Lin/mohalla/sharechat/home/profilev3/n;

    iput-boolean p7, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->h:Z

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->i:Lft/a;

    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->j:Landroidx/compose/material/j0;

    iput p10, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->k:I

    iput-object p11, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->l:Landroidx/compose/runtime/t0;

    iput-object p12, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->m:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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
    const/16 v1, 0x36

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v11, v1}, Lin/mohalla/sharechat/home/profilev3/g;->b(ZZLandroidx/compose/runtime/i;I)Lin/mohalla/sharechat/home/profilev3/u;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$a;

    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v2, v1, v3}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$a;-><init>(Lin/mohalla/sharechat/home/profilev3/u;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 5
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->e:Lkotlinx/coroutines/s0;

    iget-boolean v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->f:Z

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->g:Lin/mohalla/sharechat/home/profilev3/n;

    iget-boolean v6, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->h:Z

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->i:Lft/a;

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->j:Landroidx/compose/material/j0;

    iget v3, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->k:I

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->l:Landroidx/compose/runtime/t0;

    move-object/from16 v26, v2

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->m:Lsharechat/library/composeui/common/k0;

    move-object/from16 v16, v12

    move-object v12, v14

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v0

    const/4 v0, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-direct/range {v12 .. v25}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/u;Lkotlinx/coroutines/s0;ZLin/mohalla/sharechat/home/profilev3/n;ZLft/a;Landroidx/compose/material/j0;ILandroidx/compose/runtime/t0;Lsharechat/library/composeui/common/k0;)V

    move-object/from16 v3, v27

    const v2, -0x695aa199

    invoke-static {v11, v2, v0, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fc

    move-object/from16 v2, v26

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    move v4, v0

    const/4 v0, 0x0

    move v5, v0

    const/4 v0, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    move-object v7, v0

    const/4 v0, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v11, p1

    .line 6
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/home/profilev3/g;->a(Lin/mohalla/sharechat/home/profilev3/u;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
