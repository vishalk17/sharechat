.class public final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
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

    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;ZLjava/lang/String;ZILjava/lang/String;ZZZZILjava/lang/String;ZZI)Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v3, p13

    .line 2
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediaType"

    .line 3
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-direct {v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;-><init>()V

    .line 5
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "check_new_media"

    move/from16 v15, p1

    .line 6
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "type"

    .line 7
    invoke-virtual {v13, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allow_multi_select"

    .line 8
    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MAX_ITEMS"

    .line 9
    invoke-virtual {v13, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "MIN_ITEMS"

    .line 10
    invoke-virtual {v13, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_c

    const-string v1, "COMPOSE_BUNDLE_DATA"

    .line 11
    invoke-virtual {v13, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "SHOW_IMAGE_PREVIEW"

    .line 12
    invoke-virtual {v13, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "skip_edit_and_preview"

    .line 13
    invoke-virtual {v13, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "FOR_VIDEO_EDITOR"

    .line 14
    invoke-virtual {v13, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "FOR_VIDEO_EDITOR_SEGMENT"

    .line 15
    invoke-virtual {v13, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "referrer"

    .line 16
    invoke-virtual {v13, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_NEW_GALLERY"

    .line 17
    invoke-virtual {v13, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_HIDE_CAMERA_BUTTON"

    .line 18
    invoke-virtual {v13, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
