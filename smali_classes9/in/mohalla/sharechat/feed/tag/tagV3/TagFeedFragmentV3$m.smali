.class final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->sA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

.field final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/TagLevelLeaderBoardData;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;->b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;->b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LeaderBoardCampaign;->getCta()Lsharechat/library/cvo/LeaderBoardCampaignCta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LeaderBoardCampaignCta;->getCtaActionUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;->b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/LeaderBoardCampaign;->getCta()Lsharechat/library/cvo/LeaderBoardCampaignCta;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/LeaderBoardCampaignCta;->getRedirectAction()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1, v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->wz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$m;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
