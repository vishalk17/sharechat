.class public final Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLdp0/a;I)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v15}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLdp0/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLdp0/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    invoke-direct {v0, p12}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;-><init>(Ldp0/a;)V

    const-string p12, "POST_ID"

    const-string v1, "REFERRER"

    .line 2
    invoke-static {p12, p2, v1, p3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ENABLE_PROFILE_TAGGING"

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "HIDE_STATUS_BAR"

    .line 4
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "KEY_AFTER_VERIFICATION"

    .line 5
    invoke-virtual {p2, p3, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "OPEN_REPLY_FRAGMENT"

    .line 6
    invoke-virtual {p2, p3, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p9, :cond_0

    const-string p3, "KEY_GROUP_TAG_ID"

    .line 7
    invoke-virtual {p2, p3, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "IS_IN_LANDSCAPE_MODE"

    .line 8
    invoke-virtual {p2, p3, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "SHOW_REACTION_LIST"

    .line 9
    invoke-virtual {p2, p3, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "IS_VIDEO_SCREEN"

    .line 10
    invoke-virtual {p2, p3, p13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    if-eqz p6, :cond_1

    const p3, 0x7f130123

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0

    :cond_1
    const p3, 0x7f130122

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
