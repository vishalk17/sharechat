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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    .line 2
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-class p6, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-direct {p0, p1, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "FRAGMENT_TYPE"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FRAGMENT_DATA"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "TOOLBAR_TEXT"

    .line 6
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POST_FEED"

    .line 7
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 19

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    .line 1
    :goto_7
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    move-object/from16 v1, p1

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    const/16 v17, 0x0

    const v18, 0xc220

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v16, v17

    invoke-static/range {v3 .. v18}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;->a(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZI)Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    .line 4
    invoke-static/range {p2 .. p8}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "context"

    .line 2
    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "lastScreenReferrer"

    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p5, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string p5, "START_POSITION"

    .line 5
    invoke-virtual {v3, p5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "lastScreenRf"

    .line 6
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p2, "search_text"

    .line 7
    invoke-virtual {v3, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x6b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->a(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
