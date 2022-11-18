.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 21

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p6

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x400

    const-string v4, ""

    if-eqz v1, :cond_4

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v3

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    move-object/from16 v19, p7

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v20, v4

    goto :goto_7

    :cond_7
    move-object/from16 v20, v3

    :goto_7
    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v20}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p2

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    const-string v7, "postId"

    invoke-static {p2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "query"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "screenType"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "genre"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    invoke-direct {v7}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;-><init>()V

    .line 2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "POST_ID"

    .line 3
    invoke-virtual {v8, v9, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    move v9, p3

    .line 4
    invoke-virtual {v8, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IS_GROUP_TAG_ADMIN"

    move v9, p4

    .line 5
    invoke-virtual {v8, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    const-string v0, "TAG_ID"

    .line 6
    invoke-virtual {v8, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "REFERRER"

    .line 7
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "GALLERY_DELETE"

    move/from16 v1, p7

    .line 8
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "VIDEO_PLAYER_ACTION"

    move/from16 v1, p8

    .line 9
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    const-string v0, "KEY_POST_EXTRAS"

    .line 10
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "IS_PROFILE_FEED"

    move/from16 v1, p10

    .line 11
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "QUERY"

    .line 12
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOW_WHATSAPP"

    move/from16 v1, p12

    .line 13
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_ALBUM"

    move/from16 v1, p14

    .line 14
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_ENHANCED_SHARE_BOTTOM_SHEET"

    move/from16 v1, p15

    .line 15
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SCREEN_TYPE"

    .line 16
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SCREEN_GENRE"

    .line 17
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p13

    .line 19
    iput-object v0, v7, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    .line 20
    new-instance v0, Landroidx/fragment/app/a;

    move-object v1, p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "bottom_sheet"

    .line 21
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    return-void
.end method
