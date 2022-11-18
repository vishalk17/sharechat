.class public final Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectViewModel;
.super Lin/mohalla/base/state/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/state/d<",
        "Lsharechat/feature/user/followRequest/t;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/repository/profile/usecases/b;Lsharechat/repository/profile/usecases/u;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptFollowRequestUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rejectFollowRequestUseCase"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/user/followRequest/t;->f:Lsharechat/feature/user/followRequest/t$a;

    invoke-virtual {p2}, Lsharechat/feature/user/followRequest/t$a;->a()Lsharechat/feature/user/followRequest/t;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/mohalla/base/state/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 3
    new-instance p1, Landroidx/lifecycle/h0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    return-void
.end method
