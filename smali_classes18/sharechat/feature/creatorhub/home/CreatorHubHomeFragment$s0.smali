.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->uz(Llc0/b0;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field final synthetic c:Llc0/b0;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->c:Llc0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Zy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->c:Llc0/b0;

    check-cast p1, Llc0/f$o;

    invoke-virtual {p1}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object p1

    invoke-virtual {p1}, Leq0/e$d0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ay(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->c:Llc0/b0;

    check-cast p1, Llc0/f$o;

    invoke-virtual {p1}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object p1

    invoke-virtual {p1}, Leq0/e$d0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
