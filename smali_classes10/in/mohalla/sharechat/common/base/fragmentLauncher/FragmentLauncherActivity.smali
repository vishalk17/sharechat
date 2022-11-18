.class public final Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;
.super Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;
.source "SourceFile"

# interfaces
.implements Lsa0/h;
.implements Laz0/a;
.implements Lu60/a;
.implements Ly61/b;
.implements Ltu1/h;
.implements Loc0/k;
.implements Ly61/a;
.implements Lqq1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lsa0/h;",
        "Laz0/a;",
        "Lu60/a;",
        "Ly61/b;",
        "Ltu1/h;",
        "Loc0/k;",
        "Ly61/a;",
        "Lqq1/c;",
        "Ltu1/l;",
        "reactHelper",
        "Ltu1/l;",
        "nh",
        "()Ltu1/l;",
        "setReactHelper",
        "(Ltu1/l;)V",
        "Lsa0/g;",
        "mPresenter",
        "Lsa0/g;",
        "gh",
        "()Lsa0/g;",
        "setMPresenter",
        "(Lsa0/g;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

.field public static P:Z


# instance fields
.field public C:Loa0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ltu1/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lre0/j;

.field public F:Lsa0/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lnh1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lg90/v1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:I

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Las1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public K:Landroidx/fragment/app/Fragment;

.field public L:Lgk0/a;

.field public M:Z

.field public N:Ltu1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/Hilt_FragmentLauncherActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Ljava/util/HashMap;

    return-void
.end method

.method public static final ch(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lsa0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsa0/b;

    iget v1, v0, Lsa0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsa0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsa0/b;

    invoke-direct {v0, p0, p1}, Lsa0/b;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsa0/b;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lsa0/b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsa0/b;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    iget-object v0, v0, Lsa0/b;->b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "FRAGMENT_DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "TOOLBAR_TEXT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    .line 9
    :cond_4
    iget v4, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    const/16 v5, 0x6b

    const/4 v6, 0x0

    if-eq v4, v5, :cond_11

    const/16 v5, 0x6c

    if-eq v4, v5, :cond_10

    const/16 v5, 0x76

    if-eq v4, v5, :cond_f

    const/16 v5, 0x78

    if-eq v4, v5, :cond_e

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_d

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_c

    const/16 v5, 0x96

    if-eq v4, v5, :cond_b

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_8

    const/16 v0, 0x12c

    if-eq v4, v0, :cond_7

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_3

    .line 10
    :pswitch_0
    sget-object v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;-><init>()V

    .line 12
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 13
    :pswitch_1
    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-direct {v0, v6, v3, v6}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;-><init>(Lx60/a;ILep0/k;)V

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    sget-object v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->r:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v6, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    invoke-direct {v6}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;-><init>()V

    .line 18
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x7f1203ff

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.ui.R.string.follower)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->th(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->u:Lsharechat/feature/user/follower/FollowerListFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lsharechat/feature/user/follower/FollowerListFragment;

    invoke-direct {v6}, Lsharechat/feature/user/follower/FollowerListFragment;-><init>()V

    .line 22
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;->o:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;-><init>()V

    .line 25
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;-><init>()V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->A:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v6, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;

    invoke-direct {v6}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;-><init>()V

    .line 30
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 31
    :pswitch_7
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->th(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->G:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v6, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

    invoke-direct {v6}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;-><init>()V

    .line 34
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 35
    :pswitch_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->nh()Ltu1/l;

    move-result-object v0

    const-string v1, "component"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "FragmentLauncherActivity::TYPE_REACT_FRAGMENT"

    .line 37
    :cond_5
    new-instance v2, Lsa0/a;

    invoke-direct {v2, p0}, Lsa0/a;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Ltu1/l;->y(Landroid/os/Bundle;Ljava/lang/String;Ldp0/l;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto/16 :goto_3

    .line 38
    :pswitch_9
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v6, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;-><init>()V

    .line 40
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_a
    const p1, 0x7f120490

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->eh()V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(I)V

    .line 43
    :cond_6
    sget-object p1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v6, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;

    invoke-direct {v6}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;-><init>()V

    goto/16 :goto_3

    .line 45
    :pswitch_b
    sget-object v0, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v6, Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {v6}, Lsharechat/feature/generic/GenericCommonFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 47
    :pswitch_c
    sget-object p1, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;->o:Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v6, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;

    invoke-direct {v6}, Lsharechat/feature/report/acknowledgement/ReportAcknowledgementFragment;-><init>()V

    goto/16 :goto_3

    .line 49
    :pswitch_d
    sget-object v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->B:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v6, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

    invoke-direct {v6}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 51
    :pswitch_e
    sget-object v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v6, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {v6}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 53
    :pswitch_f
    sget-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->r:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v6, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;

    invoke-direct {v6}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 55
    :pswitch_10
    sget-object p1, Ltu1/k;->a:Ltu1/k$a;

    const/16 v0, 0xe

    const-string v1, "Explore"

    invoke-static {p1, v1, v6, v6, v0}, Ltu1/k$a;->c(Ltu1/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->nh()Ltu1/l;

    move-result-object v0

    new-instance v2, Lsa0/c;

    invoke-direct {v2, p0}, Lsa0/c;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Ltu1/l;->y(Landroid/os/Bundle;Ljava/lang/String;Ldp0/l;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto/16 :goto_3

    .line 57
    :pswitch_11
    sget-object v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v6, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    invoke-direct {v6}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 59
    :pswitch_12
    sget-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v6, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    invoke-direct {v6}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 61
    :pswitch_13
    sget-object v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->s:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v6, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    invoke-direct {v6}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 63
    :cond_7
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v6, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;-><init>()V

    goto/16 :goto_3

    .line 65
    :cond_8
    iget-object v2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->C:Loa0/c;

    if-eqz v2, :cond_a

    .line 66
    iput-object p0, v0, Lsa0/b;->b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    iput-object p0, v0, Lsa0/b;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    iput v3, v0, Lsa0/b;->f:I

    check-cast v2, Loa0/d;

    invoke-virtual {v2, p1, v0}, Loa0/d;->a(Landroid/os/Bundle;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 68
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    move-result-object p1

    goto/16 :goto_4

    :cond_a
    const-string p0, "profileNavigationUtil"

    .line 69
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_b
    const v0, 0x7f120842

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.ui.R.string.post)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->th(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->j1:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-direct {v0, v6, v3, v6}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 73
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    move-object v0, p0

    goto :goto_4

    .line 74
    :cond_c
    sget-object v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->r:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v6, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-direct {v6}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;-><init>()V

    .line 76
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 77
    :cond_d
    sget-object v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v6, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-direct {v6}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;-><init>()V

    .line 79
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 80
    :cond_e
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->th(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v6, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-direct {v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 83
    :cond_f
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->th(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->B:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v6, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;-><init>()V

    .line 86
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 87
    :cond_10
    sget-object v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->C:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v6, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;-><init>()V

    .line 89
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 90
    :cond_11
    sget-object v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v6, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-direct {v6}, Lin/mohalla/sharechat/search2/activities/SearchFragment;-><init>()V

    .line 92
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_3
    move-object v0, p0

    move-object p1, v6

    .line 93
    :goto_4
    iput-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    .line 94
    invoke-static {v0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->rh(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    .line 95
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x71
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x88
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static final rh(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0a05d4

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->gh()Lsa0/g;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    iget-object p0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v0, v1, v3}, Lsa0/g;->yc(ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    .line 1
    sget-boolean v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Ch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Hh([Ljava/lang/String;ILtu1/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->N:Ltu1/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0cac

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Oz()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    :cond_1
    return-void
.end method

.method public final Lx(Lh20/q$l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v3, "binding.overlayCtaLayout"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, v1, v1, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v4, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Mr()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final Rl()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v1, "binding.overlayCtaLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Tv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v2, "binding.overlayCtaLayout"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h:I

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g(Ldp0/a;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ty(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    new-instance v1, Llz/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lsa0/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->gh()Lsa0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c7(Lq60/b;)V
    .locals 1

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final eh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/j;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "binding.appBar"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    const/16 v4, 0x63

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/j;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->n(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/j;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f060469

    .line 5
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 6
    sget-object v4, Lj4/b;->SRC_ATOP:Lj4/b;

    .line 7
    invoke-static {v3, v4}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/j;->f:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lp20/p;

    invoke-direct {v1, p0, v5}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final gh()Lsa0/g;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->F:Lsa0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ie()I
    .locals 1

    const v0, 0x7f0a05d4

    return v0
.end method

.method public final j7()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Las1/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->J:Ljava/util/HashMap;

    return-object v0
.end method

.method public final m2()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final mx(Lgk0/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->L:Lgk0/a;

    return-void
.end method

.method public final nh()Ltu1/l;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->D:Ltu1/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactHelper"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lfz1/t;->a:Lfz1/t$a;

    invoke-virtual {v0}, Lfz1/t$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->nh()Ltu1/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ltu1/l;->u(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 3
    instance-of v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mr()V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->m2()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    sget-boolean v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Q:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Q:Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v1

    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    if-eqz v3, :cond_4

    iget v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->N:I

    invoke-virtual {v3, v4}, Lsf0/b0;->b(I)Lqf0/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "deviceBackButton"

    invoke-interface {v1, v3, v2}, Lsf0/e;->B8(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v1

    invoke-interface {v1}, Lsf0/e;->Qj()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f01004b

    const v2, 0x7f010061

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Yg()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0038

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a00c4

    .line 6
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_3

    const v2, 0x7f0a05d4

    .line 7
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    const v2, 0x7f0a0c93

    .line 8
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v9, :cond_3

    const v2, 0x7f0a109a

    .line 9
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_3

    .line 10
    new-instance v2, Lre0/j;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v5, v2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lre0/j;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    iput-object v2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->E:Lre0/j;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->gh()Lsa0/g;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FRAGMENT_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "referrer"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 15
    :goto_0
    invoke-interface {p1, v2}, Lsa0/g;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->gh()Lsa0/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->gh()Lsa0/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Post_Id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-interface {p1, v2}, Lsa0/g;->Ik(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    .line 19
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 20
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;

    invoke-direct {v1, v4, p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$b;-><init>(Lvo0/d;Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->P:Z

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lc70/e;

    if-eqz v1, :cond_0

    check-cast v0, Lc70/e;

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
    invoke-interface {v0, p1}, Lc70/e;->y6(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->M:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->G:Lnh1/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnh1/e;->k()V

    return-void

    :cond_1
    const-string v0, "mVideoPlayerUtil"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->N:Ltu1/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ltu1/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    :cond_0
    const/16 p2, 0x31

    if-ne p1, p2, :cond_4

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lwb0/c0;->a:Lwb0/c0;

    const/4 p3, 0x6

    invoke-static {p1, p0, v1, p2, p3}, Lwb0/c0;->b(Lwb0/c0;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZI)V

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
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    aget p1, p3, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 6
    sget-object p1, Lwb0/c0;->a:Lwb0/c0;

    const/4 p2, 0x2

    invoke-static {p1, p0, v1, v0, p2}, Lwb0/c0;->b(Lwb0/c0;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 2
    invoke-static {p0, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->M:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->M:Z

    :cond_0
    return-void
.end method

.method public final th(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->eh()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14
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

    const-string v2, "text"

    const-string v4, "encodedText"

    const-string v6, "users"

    const-string v8, "commentSource"

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    .line 1
    invoke-static/range {v1 .. v8}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->L:Lgk0/a;

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    .line 4
    invoke-static/range {v3 .. v13}, Lgk0/a$a;->a(Lgk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->I:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->K:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 7
    instance-of v2, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    if-eqz v2, :cond_1

    .line 8
    move-object v3, v1

    check-cast v3, Lgk0/a;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    invoke-static/range {v3 .. v13}, Lgk0/a$a;->a(Lgk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final we(Las1/b;)V
    .locals 0

    invoke-static {p0, p1}, Laz0/a$a;->a(Laz0/a;Las1/b;)V

    return-void
.end method
