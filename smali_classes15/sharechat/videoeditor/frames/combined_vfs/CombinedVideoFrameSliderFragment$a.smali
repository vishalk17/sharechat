.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;
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

    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;ZDDIZI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    const/4 p6, -0x1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    const/4 p7, 0x0

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;-><init>()V

    .line 3
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "allow_vps"

    .line 4
    invoke-virtual {p8, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "video_path"

    .line 5
    invoke-virtual {p8, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vfs_start"

    .line 6
    invoke-virtual {p8, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "vfs_end"

    .line 7
    invoke-virtual {p8, p1, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "frame_width"

    .line 8
    invoke-virtual {p8, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_SUPPORT_VIEW_HIGHLIGHTING"

    .line 9
    invoke-virtual {p8, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0, p8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
