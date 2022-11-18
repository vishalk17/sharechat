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
        "Ltr0/b;",
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
        "Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Ltr0/b;",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;


# instance fields
.field private g:Lsharechat/videoeditor/core/model/MusicModel;

.field private h:Lvr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->i:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    return-void
.end method

.method public static synthetic Ay(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Dy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final By()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ltr0/b;->g:Landroid/widget/TextView;

    new-instance v2, Lsharechat/videoeditor/audio_management/edit/a;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/audio_management/edit/a;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Ltr0/b;->f:Landroid/widget/TextView;

    new-instance v1, Lsharechat/videoeditor/audio_management/edit/b;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/audio_management/edit/b;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final Cy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Dy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lvr0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvr0/b;->J1()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final Ey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltr0/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsharechat/videoeditor/audio_management/edit/c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/audio_management/edit/c;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method private static final Fy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lvr0/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lvr0/b;->yw(F)V

    :goto_0
    return-void
.end method

.method private final Hy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "ARG_TOTAL_DURATION"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string v1, "ARG_MUSIC_MODEL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->g:Lsharechat/videoeditor/core/model/MusicModel;

    :goto_0
    return-void
.end method

.method private final Iy()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/b;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->g:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v3, v0, Ltr0/b;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->c()Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v6, v0, Ltr0/b;->e:Landroid/widget/ImageView;

    const-string v3, "ivMusicThumbnail"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->c()Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcs0/c;->d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->q()Lsharechat/videoeditor/core/model/a;

    move-result-object v3

    sget-object v4, Lsharechat/videoeditor/core/model/a;->MUSIC:Lsharechat/videoeditor/core/model/a;

    if-ne v3, v4, :cond_9

    .line 6
    iget-object v3, v0, Ltr0/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->e()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->f()F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_4
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, v0, Ltr0/b;->i:Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->i(I)Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->c()Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b()J

    move-result-wide v2

    long-to-int v7, v2

    :goto_5
    invoke-virtual {v0, v7}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->h(I)Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->g()V

    .line 10
    :cond_9
    :goto_6
    invoke-direct/range {p0 .. p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Ky()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Jy()V

    :goto_7
    return-void
.end method

.method private final Jy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->durationContainer:I

    sget-object v2, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;->a(Z)Lsharechat/videoeditor/preview/duration/VideoDurationFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :goto_0
    return-void
.end method

.method private final Ky()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42780000    # 62.0f

    invoke-static {v1, v3}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/core/R$color;->ve_indicator_color:I

    invoke-static {v1, v2}, Lcs0/a;->e(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFIFFILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Lsharechat/videoeditor/audio_management/R$id;->indicatorContainer:I

    sget-object v3, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    invoke-virtual {v3, v0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;->a(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    :goto_0
    return-void
.end method

.method public static synthetic yy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Fy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic zy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Cy(Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Gy(Ltr0/b;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Iy()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->By()V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->g:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/MusicModel;->q()Lsharechat/videoeditor/core/model/a;

    move-result-object p1

    sget-object p2, Lsharechat/videoeditor/core/model/a;->MUSIC:Lsharechat/videoeditor/core/model/a;

    if-ne p1, p2, :cond_1

    .line 5
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Ey()V

    :cond_1
    :goto_0
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
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lvr0/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Hy()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lvr0/b;

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
            "Ltr0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$b;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$b;

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
    check-cast p1, Ltr0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->Gy(Ltr0/b;Landroid/os/Bundle;)V

    return-void
.end method
