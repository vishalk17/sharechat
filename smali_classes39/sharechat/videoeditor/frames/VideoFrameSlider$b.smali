.class public final Lsharechat/videoeditor/frames/VideoFrameSlider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameSlider$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/videoeditor/frames/VideoFrameSlider$b;ZLjava/lang/String;ZILjava/lang/Object;)Lsharechat/videoeditor/frames/VideoFrameSlider;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameSlider$b;->a(ZLjava/lang/String;Z)Lsharechat/videoeditor/frames/VideoFrameSlider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Z)Lsharechat/videoeditor/frames/VideoFrameSlider;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-direct {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "allow_vps"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "video_path"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_COACH_MARK"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
