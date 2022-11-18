.class final Lsharechat/feature/explore/main/explorev3/c$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->f(Led0/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lcom/facebook/react/i;Lft/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Led0/d;

.field final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic d:Lcom/facebook/react/i;

.field final synthetic e:Lft/a;

.field final synthetic f:I


# direct methods
.method constructor <init>(Led0/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lcom/facebook/react/i;Lft/a;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$z;->b:Led0/d;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$z;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$z;->d:Lcom/facebook/react/i;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$z;->e:Lft/a;

    iput p5, p0, Lsharechat/feature/explore/main/explorev3/c$z;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$z;->b:Led0/d;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$z;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$z;->d:Lcom/facebook/react/i;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$z;->e:Lft/a;

    iget p2, p0, Lsharechat/feature/explore/main/explorev3/c$z;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/c;->A(Led0/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lcom/facebook/react/i;Lft/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$z;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
