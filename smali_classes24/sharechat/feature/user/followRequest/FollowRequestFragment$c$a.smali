.class final Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/user/followRequest/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/c;->f()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p2}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ey(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    sget-object p2, Lsharechat/feature/user/followRequest/x$e;->a:Lsharechat/feature/user/followRequest/x$e;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->uy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->D(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->uy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->F(Z)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->k0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n0(Z)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestFragment$c$a;->a(Lsharechat/feature/user/followRequest/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
