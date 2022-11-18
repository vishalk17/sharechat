.class public final Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Ln22/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Ln22/b;",
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
.field public static final h:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;


# instance fields
.field public f:Lsharechat/videoeditor/core/model/MusicModel;

.field public g:Lq22/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

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
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->g:Lq22/b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "ARG_TOTAL_DURATION"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "ARG_MUSIC_MODEL"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->f:Lsharechat/videoeditor/core/model/MusicModel;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->g:Lq22/b;

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
            "Ln22/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$b;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$b;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->MusicEditBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 12

    .line 1
    check-cast p1, Ln22/b;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 3
    check-cast p1, Ln22/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->f:Lsharechat/videoeditor/core/model/MusicModel;

    const-string v2, "requireContext()"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 5
    iget-object v4, p1, Ln22/b;->h:Landroid/widget/TextView;

    .line 6
    iget-object v5, v1, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v5, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 8
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v6, p1, Ln22/b;->e:Landroid/widget/ImageView;

    const-string v4, "ivMusicThumbnail"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v4, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->c:Ljava/lang/String;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    .line 12
    invoke-static/range {v6 .. v11}, Lc32/l;->d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lz7/e;I)V

    .line 13
    iget-object v4, v1, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    .line 14
    sget-object v5, Le32/a;->MUSIC:Le32/a;

    if-ne v4, v5, :cond_7

    .line 15
    iget-object v4, p1, Ln22/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    iget v5, v1, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 17
    iget v5, v1, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 18
    :cond_5
    :goto_4
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    iget-object p1, p1, Ln22/b;->i:Lsharechat/videoeditor/core/view/MusicWaveView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 20
    iput v4, p1, Lsharechat/videoeditor/core/view/MusicWaveView;->j:I

    .line 21
    iget-object v1, v1, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    if-eqz v1, :cond_6

    .line 22
    iget-wide v4, v1, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->d:J

    long-to-int v1, v4

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_5
    iput v1, p1, Lsharechat/videoeditor/core/view/MusicWaveView;->c:I

    .line 24
    invoke-virtual {p1}, Lsharechat/videoeditor/core/view/MusicWaveView;->a()V

    .line 25
    :cond_7
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 26
    check-cast p1, Ln22/b;

    const-string v1, "childFragmentManager"

    if-eqz p1, :cond_8

    .line 27
    new-instance p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42780000    # 62.0f

    invoke-static {v4, v5}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v4

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/core/R$color;->ve_indicator_color:I

    invoke-static {v6, v2}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/16 v6, 0x18

    .line 31
    invoke-direct {p1, v4, v5, v2, v6}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFII)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    sget v2, Lsharechat/videoeditor/audio_management/R$id;->indicatorContainer:I

    sget-object v5, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    invoke-virtual {v5, p1}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;->a(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    move-result-object p1

    .line 35
    invoke-virtual {v4, v2, p1, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 37
    :cond_8
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 38
    check-cast p1, Ln22/b;

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    sget p1, Lsharechat/videoeditor/audio_management/R$id;->durationContainer:I

    sget-object v2, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;

    invoke-direct {v2}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;-><init>()V

    .line 43
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARG_SHOW_TIMER"

    .line 44
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v1, p1, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 48
    :cond_9
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 49
    check-cast p1, Ln22/b;

    if-eqz p1, :cond_a

    .line 50
    iget-object v1, p1, Ln22/b;->g:Landroid/widget/TextView;

    new-instance v2, Lgp1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgp1/a;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p1, Ln22/b;->f:Landroid/widget/TextView;

    new-instance v1, Lp22/a;

    invoke-direct {v1, p0, v0}, Lp22/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_a
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->f:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, p1, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    .line 54
    sget-object v0, Le32/a;->MUSIC:Le32/a;

    if-ne p1, v0, :cond_b

    .line 55
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 56
    check-cast p1, Ln22/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ln22/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_b

    new-instance v0, Lp22/b;

    invoke-direct {v0, p0}, Lp22/b;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    return-void
.end method
