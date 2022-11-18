.class final Lsharechat/feature/explore/main/explorev3/c$e1$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$e1$c;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/explore/base/a;

.field final synthetic c:I

.field final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/base/a;ILsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->b:Lsharechat/feature/explore/base/a;

    iput p2, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->c:I

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->b:Lsharechat/feature/explore/base/a;

    invoke-interface {v0}, Lsharechat/feature/explore/base/a;->b()I

    move-result v0

    iget v1, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->b:Lsharechat/feature/explore/base/a;

    invoke-interface {v0, v1}, Lsharechat/feature/explore/base/a;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    new-instance v1, Led0/b$f;

    iget v2, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->c:I

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$e1$c$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {v1, v2, v3}, Led0/b$f;-><init>(ILin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p0(Led0/b;)V

    return-void
.end method
