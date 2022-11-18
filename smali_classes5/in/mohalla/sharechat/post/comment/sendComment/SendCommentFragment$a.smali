.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isProfileTaggingEnabled"

    move v4, p1

    .line 2
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "POST_ID"

    move-object v4, p2

    .line 3
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IsGroupChat"

    move v4, p3

    .line 4
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "requestFocus"

    move v4, p4

    .line 5
    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "AUTHOR_NAME"

    move-object v4, p5

    .line 6
    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IS_FROM_REPLY_FRAGMENT"

    move v4, p6

    .line 7
    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "IsDMChat"

    move v4, p7

    .line 8
    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "showChatInvitation"

    move v4, p8

    .line 9
    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "IS_FROM_VIDEO_BOTTOM_SHEET"

    move v4, p9

    .line 10
    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ENABLE_IMAGE_TYPE"

    move v4, p10

    .line 11
    invoke-virtual {v2, v3, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "isChatSupport"

    move/from16 v4, p11

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "referrer"

    move-object/from16 v4, p12

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_AFTER_VERIFICATION"

    move/from16 v4, p13

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    const-string v3, "KEY_GROUP_TAG_ID"

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "commmentModel"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static synthetic c(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v15, p12

    .line 1
    invoke-virtual/range {v3 .. v18}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->b(ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
    .locals 17

    const-string v0, "referrer"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->a(ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
