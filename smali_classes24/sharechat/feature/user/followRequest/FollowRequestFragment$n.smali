.class final Lsharechat/feature/user/followRequest/FollowRequestFragment$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Lsharechat/feature/user/followRequest/r;",
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

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$n;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$n;->c:Lsharechat/feature/user/followRequest/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/r;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$n;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$n;->c:Lsharechat/feature/user/followRequest/u;

    check-cast v0, Lsharechat/feature/user/followRequest/r$c;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/r$c;->f()Lwq/f;

    move-result-object v0

    invoke-virtual {v0}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->cz(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/r;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$n;->a(Lsharechat/feature/user/followRequest/r;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
