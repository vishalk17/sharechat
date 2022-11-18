.class public final Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;
.super Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/base/fragmentLauncher/g;
.implements Lv50/a;
.implements Lin/mohalla/sharechat/common/a;
.implements Lz90/b;
.implements Lcom/facebook/react/modules/core/e;
.implements Lft/n;
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/common/base/fragmentLauncher/g;",
        ">;",
        "Lin/mohalla/sharechat/common/base/fragmentLauncher/g;",
        "Lv50/a;",
        "Lin/mohalla/sharechat/common/a;",
        "Lz90/b;",
        "Lcom/facebook/react/modules/core/e;",
        "Lft/n;",
        "Lz90/a;"
    }
.end annotation


# static fields
.field public static final N:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

.field private static O:Lru/j;


# instance fields
.field public B:Lin/mohalla/sharechat/common/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lin/mohalla/sharechat/common/base/fragmentLauncher/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lxd0/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Los/f0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:I

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/library/utilities/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Landroidx/fragment/app/Fragment;

.field private K:Lyx/a;

.field private L:Z

.field private M:Lcom/facebook/react/modules/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->N:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->H:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Oh(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final Mh(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;

    iget v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    iget-object v0, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "FRAGMENT_DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "TOOLBAR_TEXT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    .line 6
    :cond_4
    iget v4, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->H:I

    const/16 v5, 0x76

    if-eq v4, v5, :cond_d

    const/16 v5, 0x78

    if-eq v4, v5, :cond_c

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_b

    const/16 v5, 0x96

    if-eq v4, v5, :cond_a

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_8

    const/16 v0, 0x12c

    if-eq v4, v0, :cond_7

    const/16 v0, 0x7a

    if-eq v4, v0, :cond_6

    const/16 v0, 0x7b

    if-eq v4, v0, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->p:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;->b(Landroid/os/Bundle;)Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    sget-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :pswitch_2
    sget-object v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;->b(Landroid/os/Bundle;)Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f1203ee

    .line 10
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Vh(I)V

    .line 11
    sget-object p1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    invoke-virtual {p1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;->a()Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget-object v0, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/generic/GenericCommonFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/generic/GenericCommonFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :pswitch_5
    sget-object p1, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->d:Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;

    invoke-virtual {p1}, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;->a()Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :pswitch_6
    sget-object v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->C:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;->b(Landroid/os/Bundle;)Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :pswitch_7
    sget-object v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->G:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :pswitch_8
    sget-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->n:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;->b(Landroid/os/Bundle;)Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :pswitch_9
    sget-object v0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Explore"

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;->f(Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/react/ShareChatReactFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :pswitch_a
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->B:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;->b(Landroid/os/Bundle;)Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 19
    :pswitch_b
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Qh(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->I:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

    move-result-object p1

    goto :goto_1

    .line 21
    :pswitch_c
    sget-object v0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;->d(Landroid/os/Bundle;)Lin/mohalla/sharechat/common/react/ShareChatReactFragment;

    move-result-object p1

    goto :goto_1

    .line 22
    :pswitch_d
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->I:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;->c(Landroid/os/Bundle;)Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    move-result-object p1

    goto :goto_1

    .line 23
    :pswitch_e
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/moods/MoodViewersFragment;->D:Lin/mohalla/sharechat/home/profileV2/moods/MoodViewersFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/profileV2/moods/MoodViewersFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profileV2/moods/MoodViewersFragment;

    move-result-object p1

    goto :goto_1

    .line 24
    :pswitch_f
    sget-object v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->D:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;

    move-result-object p1

    goto :goto_1

    .line 25
    :pswitch_10
    sget-object v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->x:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/activities/SearchFragment;

    move-result-object p1

    goto :goto_1

    .line 26
    :pswitch_11
    sget-object v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/chatlisting/main/ChatListFragment;

    move-result-object p1

    goto :goto_1

    .line 27
    :pswitch_12
    sget-object v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->R:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;->c(Landroid/os/Bundle;)Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    move-result-object p1

    goto :goto_1

    .line 28
    :pswitch_13
    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    move-result-object p1

    goto :goto_1

    .line 29
    :pswitch_14
    sget-object v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->F:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    const v0, 0x7f120372

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.follower)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Qh(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->n:Lsharechat/feature/user/follower/FollowerListFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/user/follower/FollowerListFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/user/follower/FollowerListFragment;

    move-result-object p1

    goto :goto_1

    .line 32
    :pswitch_16
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->D:Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;

    move-result-object p1

    goto :goto_1

    .line 33
    :pswitch_17
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->E:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_1
    move-object v0, p0

    move-object v1, v0

    goto :goto_3

    .line 34
    :cond_5
    sget-object v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_6
    sget-object v0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->B:Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_7
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->E:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Dh()Lin/mohalla/sharechat/common/d;

    move-result-object v2

    iput-object p0, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->b:Ljava/lang/Object;

    iput-object p0, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;->f:I

    invoke-interface {v2, p1, v0}, Lin/mohalla/sharechat/common/d;->a(Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, v0

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/g;

    invoke-static {p1}, Lin/mohalla/sharechat/common/f;->a(Lin/mohalla/sharechat/common/g;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_3

    :cond_a
    const v0, 0x7f120728

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.post)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Qh(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->T0:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_b
    sget-object v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->s:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;->b(Landroid/os/Bundle;)Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_c
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Qh(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_d
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Qh(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    move-result-object p1

    goto :goto_1

    .line 45
    :goto_3
    iput-object p1, v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Landroidx/fragment/app/Fragment;

    .line 46
    iget-object p1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_e

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a0555

    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 50
    :cond_e
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6b
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x71
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x88
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final Oh(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->wh()Lin/mohalla/sharechat/common/base/fragmentLauncher/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/f;->K1(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->eh(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Vg()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Mh(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Sg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0bf0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->az()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_1
    return-void
.end method

.method private final Vg()V
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/j;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "binding.appBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->H:I

    const/16 v4, 0x63

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lkp/e;->G(Landroid/view/View;Z)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lru/j;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lru/j;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f0602b9

    .line 5
    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 6
    sget-object v4, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 7
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lru/j;->f:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/a;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Vh(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Vg()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->x(I)V

    :cond_0
    return-void
.end method

.method private static final eh(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public Af(Lyx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Lyx/a;

    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/common/base/fragmentLauncher/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->wh()Lin/mohalla/sharechat/common/base/fragmentLauncher/f;

    move-result-object v0

    return-object v0
.end method

.method protected final Bh()Lxd0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->D:Lxd0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public C6()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/library/utilities/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Dh()Lin/mohalla/sharechat/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->B:Lin/mohalla/sharechat/common/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNavigationUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ga(Lin/p$i;)V
    .locals 12

    const-string v0, "ctaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v3, "binding.overlayCtaLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    :try_start_0
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v4, v1, Lru/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Gu(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FRAGMENT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Post_Id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->wh()Lin/mohalla/sharechat/common/base/fragmentLauncher/f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/f;->Pe(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected final Hh()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->F:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Kj(Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/a$a;->a(Lin/mohalla/sharechat/common/a;Lin/mohalla/sharechat/home/main/a;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->O(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Sg()V

    return-void
.end method

.method public Qc()I
    .locals 1

    const v0, 0x7f0a0555

    return v0
.end method

.method public Qq()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public Vk()V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v1, "binding.overlayCtaLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public X5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    new-instance v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/b;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/b;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/b$a;->d(Lz90/b;Ljava/lang/String;)V

    return-void
.end method

.method public av()V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v2, "binding.overlayCtaLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->j(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method public hh()Lyx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Lyx/a;

    return-object v0
.end method

.method protected final oh()Los/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->G:Los/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostShareUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Ldj0/k;->a:Ldj0/k$a;

    invoke-virtual {v0}, Ldj0/k$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Hh()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/i;->E(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->H:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->onBackPressed()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    if-eqz v1, :cond_1

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FRAGMENT_TYPE"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->rg()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/j;->d(Landroid/view/LayoutInflater;)Lru/j;

    move-result-object p1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lru/j;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "binding"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lru/j;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->wh()Lin/mohalla/sharechat/common/base/fragmentLauncher/f;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FRAGMENT_DATA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "referrer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 8
    :goto_0
    invoke-interface {p1, v3}, Lin/mohalla/sharechat/common/base/fragmentLauncher/f;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->wh()Lin/mohalla/sharechat/common/base/fragmentLauncher/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->H:I

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    .line 12
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$c;

    invoke-direct {v6, v2, p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lhp/a;

    if-eqz v1, :cond_0

    check-cast v0, Lhp/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "FRAGMENT_DATA"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lhp/a;->y6(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->L:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->Bh()Lxd0/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxd0/i;->v(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->M:Lcom/facebook/react/modules/core/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    :cond_0
    const/16 p2, 0x31

    if-ne p1, p2, :cond_4

    .line 3
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->oh()Los/f0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Los/f0;->b(Los/f0;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    array-length p1, p3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_4

    aget p1, p3, v0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->oh()Los/f0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Los/f0;->b(Los/f0;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->L:Z

    :cond_0
    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public su([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->M:Lcom/facebook/react/modules/core/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public t8(Ljava/lang/String;Lsharechat/library/utilities/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv50/a$a;->a(Lv50/a;Ljava/lang/String;Lsharechat/library/utilities/b;)V

    return-void
.end method

.method public w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "text"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentSource"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentType"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->H:I

    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->hh()Lyx/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lyx/a;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :cond_0
    iget v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->H:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method protected final wh()Lin/mohalla/sharechat/common/base/fragmentLauncher/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->C:Lin/mohalla/sharechat/common/base/fragmentLauncher/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz90/b$a;->b(Lz90/b;)V

    return-void
.end method
