.class public final Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;
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

    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    invoke-direct {v0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_VIDEO_VOLUME"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "ARG_MUSIC_VOLUME"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
