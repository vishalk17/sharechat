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
.field public final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    .line 3
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    .line 4
    iget-object v2, v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Lu02/e$c;

    .line 6
    iget-object v1, v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu02/e$h;

    invoke-virtual {p1}, Lu02/e$h;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tabChange"

    invoke-virtual {v0, v2, v3, v1, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->s(Ljava/lang/String;Lu02/e$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
