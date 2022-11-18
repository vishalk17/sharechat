.class public final Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    iput-wide p2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->c:J

    iput-object p4, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lre0/z1;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lre0/z1;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 10
    iget-wide v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->c:J

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 16
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p2, 0x7f0a04da

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const p1, 0x7f010064

    const p2, 0x7f010057

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->d:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->e:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->f:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->g:Ljava/lang/String;

    const-string v1, "thirdPartyLink-elanic"

    .line 28
    invoke-interface/range {v0 .. v6}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
