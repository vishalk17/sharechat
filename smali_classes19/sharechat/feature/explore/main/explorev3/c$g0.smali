.class final Lsharechat/feature/explore/main/explorev3/c$g0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->k(Lkotlinx/coroutines/flow/g;Lft/a;Lbz/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Led0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lft/a;

.field final synthetic d:Lbz/a;

.field final synthetic e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lft/a;Lbz/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Led0/c;",
            ">;",
            "Lft/a;",
            "Lbz/a;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->c:Lft/a;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->d:Lbz/a;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p5, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->b:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->c:Lft/a;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->d:Lbz/a;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget p2, p0, Lsharechat/feature/explore/main/explorev3/c$g0;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/c;->D(Lkotlinx/coroutines/flow/g;Lft/a;Lbz/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$g0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method