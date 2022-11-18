.class final Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    iput-wide p2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->c:J

    iput-object p4, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->VA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)Lru/g2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/g2;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->VA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)Lru/g2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/g2;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->B:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 4
    iget-wide v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->c:J

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p2

    const v0, 0x7f0a046f

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const p2, 0x7f010066

    const v0, 0x7f010055

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->WA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)Lqk0/a;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->d:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->e:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->f:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->b:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->g:Ljava/lang/String;

    const-string v1, "thirdPartyLink-elanic"

    .line 20
    invoke-interface/range {v0 .. v6}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
