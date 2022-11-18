.class final Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a$a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a$a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-static {p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->uy(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    move-result-object v0

    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a$a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-static {p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->vy(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)Lcom/facebook/react/i;

    move-result-object v1

    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a$a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-virtual {p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->zy()Lft/a;

    move-result-object v2

    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a$a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-virtual {p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->Jo()Lbz/a;

    move-result-object v3

    const/16 v5, 0x1248

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/c;->g(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lcom/facebook/react/i;Lft/a;Lbz/a;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
