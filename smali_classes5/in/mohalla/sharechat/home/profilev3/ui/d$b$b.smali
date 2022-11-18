.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b;->a(Landroidx/compose/runtime/i;I)V
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->e:Lkotlinx/coroutines/s0;

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->g:Lin/mohalla/sharechat/home/profilev3/n;

    iput-boolean p7, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->h:Z

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->i:Lft/a;

    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->j:Landroidx/compose/material/j0;

    iput p10, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->k:I

    iput-object p11, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->l:Landroidx/compose/runtime/t0;

    iput-object p12, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->m:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/compose/runtime/d1;

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v15, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->e:Lkotlinx/coroutines/s0;

    iget-boolean v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->f:Z

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->g:Lin/mohalla/sharechat/home/profilev3/n;

    iget-boolean v12, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->h:Z

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->i:Lft/a;

    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->j:Landroidx/compose/material/j0;

    iget v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->k:I

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->l:Landroidx/compose/runtime/t0;

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->m:Lsharechat/library/composeui/common/k0;

    move/from16 v16, v5

    move-object v5, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lkotlinx/coroutines/s0;ZLin/mohalla/sharechat/home/profilev3/n;ZLft/a;Landroidx/compose/material/j0;ILandroidx/compose/runtime/t0;Lsharechat/library/composeui/common/k0;)V

    const v2, -0x42730270

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v0}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
