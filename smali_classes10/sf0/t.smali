.class public final Lsf0/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/TagLevelLeaderBoardData;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lsf0/t;->b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

    iput-object p2, p0, Lsf0/t;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsf0/t;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v0, p0, Lsf0/t;->b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

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
    iget-object v2, p0, Lsf0/t;->b:Lsharechat/library/cvo/TagLevelLeaderBoardData;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/LeaderBoardCampaign;->getCta()Lsharechat/library/cvo/LeaderBoardCampaignCta;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/LeaderBoardCampaignCta;->getRedirectAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v4, Lsf0/q;

    invoke-direct {v4, v2, p1, v0, v1}, Lsf0/q;-><init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lsf0/p;

    invoke-direct {v1, p1, v0}, Lsf0/p;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 10
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
