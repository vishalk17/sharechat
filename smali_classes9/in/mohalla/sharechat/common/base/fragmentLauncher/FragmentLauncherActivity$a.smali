.class public final Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic D(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p9

    .line 1
    invoke-virtual/range {v3 .. v16}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x84

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->n:Lsharechat/feature/user/follower/FollowerListFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lsharechat/feature/user/follower/FollowerListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x63

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x10a

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastScreenReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->x:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    invoke-virtual {v0, p2, p3, p4}, Lin/mohalla/sharechat/search2/activities/SearchFragment$a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x6b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move/from16 v22, p23

    move-object/from16 v23, p24

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tagId"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    invoke-virtual/range {v1 .. v23}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;->a(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p23, :cond_0

    const v1, 0x7f01005d

    const v2, 0x7f01004e

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x65

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move/from16 p7, p12

    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 3
    invoke-static/range {p2 .. p9}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment;->C:Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/groupTag/usergrouplist/UserGroupListFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const p2, 0x7f1203cd

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x76

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "FRAGMENT_TYPE"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FRAGMENT_DATA"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "TOOLBAR_TEXT"

    .line 4
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POST_FEED"

    .line 5
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->R:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x4220

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;->b(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v5

    .line 2
    invoke-static/range {p2 .. p9}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment;->B:Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;

    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/audio_chat/request/AudioChatRequestFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x74

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENT_TYPE"

    const/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->D:Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x60

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->p:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    invoke-virtual/range {v9 .. v18}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x8a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p7, :cond_0

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x88

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p7, :cond_0

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subGenreId"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    const/16 v18, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-static/range {v9 .. v20}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;->b(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p7, :cond_0

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-static/range {v9 .. v18}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->b(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x78

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->B:Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x7a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->F:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    const/4 v13, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, p8

    invoke-static/range {v9 .. v19}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;->b(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->n:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;

    invoke-virtual {v0, p2, p3}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x81

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/user/follower/FollowerListFragment;->n:Lsharechat/feature/user/follower/FollowerListFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lsharechat/feature/user/follower/FollowerListFragment$a;->b(Lsharechat/feature/user/follower/FollowerListFragment$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->D:Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;

    invoke-virtual {v0, p2, p3}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x61

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    invoke-virtual {v0, p2, p4, p5, p6}, Lsharechat/feature/generic/GenericCommonFragment$a;->a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/WebCardObject;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x85

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->G:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x280

    const/16 v21, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v18, p8

    invoke-static/range {v9 .. v21}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->b(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x82

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subBucketId"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->C:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x83

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->D:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x6c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->I:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x71

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentScreen"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lod0/j;->a:Lod0/j$a;

    .line 2
    sget-object v6, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x3bfe8

    const/16 v23, 0x0

    .line 3
    invoke-static/range {v0 .. v23}, Lod0/j$a;->b(Lod0/j$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/moods/MoodViewersFragment;->D:Lin/mohalla/sharechat/home/profileV2/moods/MoodViewersFragment$a;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/home/profileV2/moods/MoodViewersFragment$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x6d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->T0:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    const-string v1, "ProfileV3"

    invoke-virtual {v0, p2, p3, v1, p4}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "identifier"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->U0:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x188

    const/16 v16, 0x0

    move/from16 v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v3 .. v16}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;->b(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "Post_Id"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 3
    invoke-static/range {p2 .. p9}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x72

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
