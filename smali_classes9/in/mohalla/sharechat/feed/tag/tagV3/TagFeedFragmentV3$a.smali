.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)Landroid/os/Bundle;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p20

    const-string v11, "tagId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "referrer"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "feedType"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "TAG_ID"

    .line 2
    invoke-virtual {v11, v13, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REFERRER"

    .line 3
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEED_TYPE"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "TAB_NAME"

    .line 5
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "QUERY_STRING"

    .line 6
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p22, :cond_2

    .line 7
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "GLOBAL_INDEX"

    .line 8
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "INDEX"

    .line 10
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "POST_ID"

    .line 11
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "HIDE_HEADER"

    move/from16 v1, p8

    .line 12
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SHORTCUT_ENABLED"

    move/from16 v1, p9

    .line 13
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "TRACK_TAG_V3"

    move/from16 v1, p10

    .line 14
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_5

    const-string v0, "GROUP_ROLE_TUTORIAL"

    .line 15
    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "TAG_META"

    .line 16
    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "TAG_GENRE_ID"

    .line 17
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    const-string v0, "TAG_SUB_GENRE_ID"

    .line 18
    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "ARG_TAG_SOURCE"

    .line 19
    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "IS_FROM_GROUP_ROLE_TUTORIAL_FLOW"

    move/from16 v1, p13

    .line 20
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FROM_STICKY_NOTIF_TAG"

    move/from16 v1, p14

    .line 21
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_AUTO_SELECT_TAB_IN_GROUP"

    move-object/from16 v1, p15

    .line 22
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p19, :cond_a

    .line 23
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "ARG_TAG_POSITION"

    .line 24
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-eqz v10, :cond_b

    const-string v0, "FIRST_POST_ID"

    .line 25
    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "isAnimatedScreen"

    move/from16 v1, p21

    .line 26
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v11
.end method

.method public final b(Landroid/os/Bundle;)Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;-><init>(Lin/mohalla/sharechat/home/profileV2/l2;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
