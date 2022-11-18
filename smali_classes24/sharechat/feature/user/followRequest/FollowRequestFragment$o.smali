.class final Lsharechat/feature/user/followRequest/FollowRequestFragment$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment;->dz(Lsharechat/feature/user/followRequest/u;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lsharechat/feature/user/followRequest/r;",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

.field final synthetic c:Lsharechat/feature/user/followRequest/u;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lsharechat/feature/user/followRequest/u;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$o;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$o;->c:Lsharechat/feature/user/followRequest/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/r;Z)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$o;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    new-instance v0, Lsharechat/feature/user/followRequest/x$b;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$o;->c:Lsharechat/feature/user/followRequest/u;

    check-cast v1, Lsharechat/feature/user/followRequest/r$c;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/user/followRequest/x$b;-><init>(Lsharechat/feature/user/followRequest/r$c;Z)V

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/r;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestFragment$o;->a(Lsharechat/feature/user/followRequest/r;Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
