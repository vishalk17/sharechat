.class final Lsharechat/feature/explore/main/explorev3/c$r0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->q(ILsharechat/library/cvo/TagEntity;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic c:I

.field final synthetic d:Lsharechat/library/cvo/TagEntity;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILsharechat/library/cvo/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$r0;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p2, p0, Lsharechat/feature/explore/main/explorev3/c$r0;->c:I

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$r0;->d:Lsharechat/library/cvo/TagEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3/c$r0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$r0;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 3
    new-instance v1, Led0/a$f;

    iget v2, p0, Lsharechat/feature/explore/main/explorev3/c$r0;->c:I

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$r0;->d:Lsharechat/library/cvo/TagEntity;

    invoke-direct {v1, v2, v3}, Led0/a$f;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o0(Led0/a;)V

    return-void
.end method
