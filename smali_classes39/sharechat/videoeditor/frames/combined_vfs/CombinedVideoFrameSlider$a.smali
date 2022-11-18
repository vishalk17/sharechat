.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;
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

    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;ZLjava/lang/String;DDIILjava/lang/Object;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    goto :goto_2

    :cond_2
    move-wide v3, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move v5, p7

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-wide p5, v1

    move-wide p7, v3

    move p9, v5

    .line 1
    invoke-virtual/range {p2 .. p9}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;->a(ZLjava/lang/String;DDI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;DDI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-direct {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "allow_vps"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "video_path"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vfs_start"

    .line 5
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "vfs_end"

    .line 6
    invoke-virtual {v1, p1, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "frame_width"

    .line 7
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
