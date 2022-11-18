.class public final Lsharechat/feature/user/followRequest/FollowRequestFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment;->Hy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;->m:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 1
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;->m:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->uy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/c;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;->m:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    sget-object v0, Lsharechat/feature/user/followRequest/x$e;->a:Lsharechat/feature/user/followRequest/x$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;->m:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    new-instance v0, Lsharechat/feature/user/followRequest/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/x$c;-><init>(Z)V

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    :goto_0
    return-void
.end method
