.class public final Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Ln22/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Ln22/c;",
        "<init>",
        "()V",
        "a",
        "audio-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;


# instance fields
.field public f:F

.field public g:F

.field public h:Lq22/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->f:F

    .line 4
    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->g:F

    return-void
.end method

.method public static final zz(Ln22/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln22/c;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    int-to-float v1, v1

    iget v2, p1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object p0, p0, Ln22/c;->f:Landroid/widget/SeekBar;

    iget p1, p1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->f:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lq22/b;

    if-eqz v0, :cond_0

    check-cast p1, Lq22/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->h:Lq22/b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_VIDEO_VOLUME"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->f:F

    const-string v0, "ARG_MUSIC_VOLUME"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->g:F

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->h:Lq22/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final vz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ln22/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$b;->b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$b;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->MusicEditBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 4

    .line 1
    check-cast p1, Ln22/c;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 3
    check-cast p1, Ln22/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v0

    .line 5
    iget-object v1, p1, Ln22/c;->e:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/16 v3, 0xf

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v1, p1, Ln22/c;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p1, Ln22/c;->d:Landroidx/fragment/app/FragmentContainerView;

    new-instance v1, Lp22/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp22/n;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {p1, p0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->zz(Ln22/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    .line 9
    iget-object v0, p1, Ln22/c;->h:Landroid/widget/TextView;

    new-instance v1, Lp22/m;

    invoke-direct {v1, p1, p0, v2}, Lp22/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Ln22/c;->g:Landroid/widget/TextView;

    new-instance v0, Lp22/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp22/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 12
    check-cast p1, Ln22/c;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Ln22/c;->f:Landroid/widget/SeekBar;

    const-string v1, "seekBarOriginalSoundVolume"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp22/o;

    invoke-direct {v1, p0}, Lp22/o;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    .line 14
    new-instance v2, Lc32/m$b;

    invoke-direct {v2, v1}, Lc32/m$b;-><init>(Ldp0/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object p1, p1, Ln22/c;->e:Landroid/widget/SeekBar;

    const-string v0, "seekBarBackgroundMusicVolume"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp22/p;

    invoke-direct {v0, p0}, Lp22/p;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    .line 16
    new-instance v1, Lc32/m$b;

    invoke-direct {v1, v0}, Lc32/m$b;-><init>(Ldp0/q;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    return-void
.end method
