.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->rz(Ljava/util/List;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Leq0/e$g;",
        "Lcom/xwray/groupie/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leq0/e$g;)Lcom/xwray/groupie/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {p1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->My(Leq0/e$g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lcom/xwray/groupie/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0/e$g;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v;->a(Leq0/e$g;)Lcom/xwray/groupie/f;

    move-result-object p1

    return-object p1
.end method