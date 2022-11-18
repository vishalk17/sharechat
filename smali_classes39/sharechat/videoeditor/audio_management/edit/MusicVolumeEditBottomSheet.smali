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
        "Ltr0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Ltr0/c;",
        "<init>",
        "()V",
        "j",
        "a",
        "audio-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;


# instance fields
.field private g:F

.field private h:F

.field private i:Lvr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->j:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->g:F

    .line 3
    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->h:F

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)Lvr0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lvr0/b;

    return-object p0
.end method

.method private final By()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ltr0/c;->f:Landroid/widget/SeekBar;

    const-string v2, "seekBarOriginalSoundVolume"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$c;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$c;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    invoke-static {v1, v2}, Lcs0/e;->i(Landroid/widget/SeekBar;Lr00/q;)V

    .line 3
    iget-object v0, v0, Ltr0/c;->e:Landroid/widget/SeekBar;

    const-string v1, "seekBarBackgroundMusicVolume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$d;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    invoke-static {v0, v1}, Lcs0/e;->i(Landroid/widget/SeekBar;Lr00/q;)V

    :goto_0
    return-void
.end method

.method private final Cy()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v1

    .line 3
    iget-object v2, v0, Ltr0/c;->e:Landroid/widget/SeekBar;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/16 v4, 0xf

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 4
    iget-object v2, v0, Ltr0/c;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Lsharechat/videoeditor/audio_management/R$id;->framesContainer:I

    .line 8
    sget-object v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->k:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, v0, Ltr0/c;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;->b(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$a;ZLjava/lang/String;DDIILjava/lang/Object;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 11
    invoke-static {v0, p0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->Fy(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    .line 12
    iget-object v1, v0, Ltr0/c;->h:Landroid/widget/TextView;

    new-instance v2, Lsharechat/videoeditor/audio_management/edit/j;

    invoke-direct {v2, v0, p0}, Lsharechat/videoeditor/audio_management/edit/j;-><init>(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v0, Ltr0/c;->g:Landroid/widget/TextView;

    new-instance v1, Lsharechat/videoeditor/audio_management/edit/i;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/audio_management/edit/i;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final Dy(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_run"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->Fy(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    return-void
.end method

.method private static final Ey(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final Fy(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr0/c;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    int-to-float v1, v1

    iget v2, p1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->h:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object p0, p0, Ltr0/c;->f:Landroid/widget/SeekBar;

    iget p1, p1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->g:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic yy(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->Dy(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zy(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->Ey(Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Gy(Ltr0/c;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->Cy()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->By()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lvr0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lvr0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lvr0/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARG_VIDEO_VOLUME"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->g:F

    const-string v0, "ARG_MUSIC_VOLUME"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->h:F

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lvr0/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public sy()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ltr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$b;->b:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$b;

    return-object v0
.end method

.method public uy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/videoeditor/core/R$style;->MusicEditBottomSheetStyle:I

    return v0
.end method

.method public bridge synthetic wy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ltr0/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->Gy(Ltr0/c;Landroid/os/Bundle;)V

    return-void
.end method
