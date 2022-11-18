.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->We()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-static {v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Ke(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-static {v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Fe(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Leq0/e$c;

    move-result-object v3

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-static {v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Je(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq0/e$h;

    invoke-virtual {p1}, Leq0/e$h;->c()Ljava/lang/String;

    move-result-object v6

    const-string v4, "creatorHubHome"

    const-string v5, "tabChange"

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->H(Ljava/lang/String;Leq0/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
