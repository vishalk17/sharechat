.class final Lsharechat/feature/user/followRequest/FollowRequestFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/user/followRequest/t;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/g;Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;",
            "Lsharechat/feature/user/followRequest/FollowRequestFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;->b:Lcom/xwray/groupie/g;

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;->c:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/t;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;->b:Lcom/xwray/groupie/g;

    .line 2
    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;->c:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->i()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Gy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;->c:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->ty(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lsharechat/feature/user/followRequest/t;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;->a(Lsharechat/feature/user/followRequest/t;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
