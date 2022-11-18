.class final Lin/mohalla/sharechat/home/profilev3/ui/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/j0;

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lsharechat/library/composeui/common/k0;

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/n;


# direct methods
.method constructor <init>(Landroidx/compose/material/j0;Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;Lin/mohalla/sharechat/home/profilev3/n;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->b:Landroidx/compose/material/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->d:Lsharechat/library/composeui/common/k0;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->e:Lin/mohalla/sharechat/home/profilev3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->b:Landroidx/compose/material/j0;

    invoke-virtual {v0}, Landroidx/compose/material/j0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->c:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->b:Landroidx/compose/material/j0;

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/ui/d$a$a;

    invoke-direct {v5, v1, v0}, Lin/mohalla/sharechat/home/profilev3/ui/d$a$a;-><init>(Lkotlin/coroutines/d;Landroidx/compose/material/j0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->d:Lsharechat/library/composeui/common/k0;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/k0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->c:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->d:Lsharechat/library/composeui/common/k0;

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/ui/d$a$b;

    invoke-direct {v5, v1, v0}, Lin/mohalla/sharechat/home/profilev3/ui/d$a$b;-><init>(Lkotlin/coroutines/d;Lsharechat/library/composeui/common/k0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;->e:Lin/mohalla/sharechat/home/profilev3/n;

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profilev3/n;->onBackPressed()V

    :goto_0
    return-void
.end method
