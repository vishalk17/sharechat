.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;
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

    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p13, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_6

    move-object p10, v1

    :cond_6
    and-int/lit16 v0, p13, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 p11, 0x0

    :cond_7
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_8

    const/4 p12, 0x0

    .line 1
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    .line 2
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "galleryItemsString"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-class p13, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0, p1, p13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_9

    const-string p1, "USER_SELECTED_GALLERY_MEDIA"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    if-eqz p9, :cond_a

    const-string p1, "REFERRER"

    .line 6
    invoke-virtual {p0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz p4, :cond_b

    const-string p1, "preselected_tag"

    .line 7
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p5, :cond_c

    const-string p1, "key_tag_list"

    .line 8
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p6, :cond_d

    const-string p1, "MOTION_VIDEO_TEMPLATE"

    .line 9
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p7, :cond_e

    const-string p1, "KEY_CATEGORY_ID"

    .line 10
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p8, :cond_f

    const-string p1, "KEY_CATEGORY_NAME"

    .line 11
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-eqz p10, :cond_10

    const-string p1, "KEY_GROUP_ID"

    .line 12
    invoke-virtual {p0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const-string p1, "is_from_new_mv"

    .line 13
    invoke-virtual {p0, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_new_gallery"

    .line 14
    invoke-virtual {p0, p1, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
