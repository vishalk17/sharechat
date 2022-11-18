.class public final Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;
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

    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/core/model/MusicModel;J)Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;
    .locals 3

    const-string v0, "musicModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_MUSIC_MODEL"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_TOTAL_DURATION"

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
