.class public final Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lvr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Ltr0/a;",
        ">;",
        "Lvr0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Ltr0/a;",
        "Lvr0/b;",
        "<init>",
        "()V",
        "k",
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
.field public static final k:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;


# instance fields
.field private c:J

.field private d:Lsharechat/videoeditor/core/model/MusicModel;

.field private e:F

.field private f:Lvr0/a;

.field private g:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

.field private h:Z

.field private final i:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

.field private final j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->k:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    .line 3
    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->i:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    .line 6
    new-instance v2, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;

    invoke-direct {v2, v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;-><init>(Landroid/content/Context;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;)V

    iput-object v2, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;

    return-void
.end method

.method private final Ay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ltr0/a;->g:Landroid/widget/TextView;

    sget v2, Lsharechat/videoeditor/audio_management/R$string;->add_music:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltr0/a;->f:Landroid/widget/TextView;

    const-string v2, "tvAddBackgroundSound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->n(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Ltr0/a;->c:Landroid/widget/FrameLayout;

    const-string v1, "flMusicTray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Ny(Z)V

    :goto_0
    return-void
.end method

.method private final By()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ltr0/a;->h:Landroid/widget/TextView;

    new-instance v2, Lsharechat/videoeditor/audio_management/edit/d;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/audio_management/edit/d;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Ltr0/a;->g:Landroid/widget/TextView;

    new-instance v1, Lsharechat/videoeditor/audio_management/edit/e;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/audio_management/edit/e;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final Cy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Hy()V

    return-void
.end method

.method private static final Dy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lvr0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvr0/a;->xa()V

    :goto_0
    return-void
.end method

.method private final Ey()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->zy(Lsharechat/videoeditor/core/model/MusicModel;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Ny(Z)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->My()V

    return-void
.end method

.method private final Gy(Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Hy()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$g;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    return-void
.end method

.method private final Iy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_TOTAL_DURATION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->c:J

    const-string v1, "ARG_MUSIC_MODEL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    iput-object v1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    const-string v1, "ARG_VIDEO_VOLUME"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    const/4 v1, 0x0

    const-string v2, "ARG_COACH_MARK"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->h:Z

    :goto_0
    return-void
.end method

.method private final Jy(Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ltr0/a;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lsharechat/videoeditor/audio_management/edit/f;

    invoke-direct {v2, v0, p1, p0}, Lsharechat/videoeditor/audio_management/edit/f;-><init>(Ltr0/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final Ky(Ltr0/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 5

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$musicModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltr0/a;->e:Ltr0/d;

    iget-object v0, v0, Ltr0/d;->c:Landroid/widget/LinearLayout;

    const-string v1, "layoutMusic.audioContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/core/R$color;->ve_cyan_7:I

    invoke-static {v0, v2}, Lcs0/e;->k(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/MusicModel;->c()Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "layoutMusic.tvAudioName"

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Ltr0/a;->e:Ltr0/d;

    iget-object v0, v0, Ltr0/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/MusicModel;->c()Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ltr0/a;->e:Ltr0/d;

    iget-object v0, v0, Ltr0/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    goto :goto_4

    .line 5
    :cond_4
    iget-object v0, p0, Ltr0/a;->e:Ltr0/d;

    iget-object v0, v0, Ltr0/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    .line 6
    :goto_4
    iget-object v0, p0, Ltr0/a;->e:Ltr0/d;

    iget-object v0, v0, Ltr0/d;->d:Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    .line 7
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/MusicModel;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->h(I)Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    .line 8
    invoke-virtual {v0}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->g()V

    .line 9
    new-instance v0, Lvr0/c;

    .line 10
    iget-object v2, p0, Ltr0/a;->e:Ltr0/d;

    iget-object v2, v2, Ltr0/d;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltr0/a;->c:Landroid/widget/FrameLayout;

    .line 11
    iget-object v3, p2, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->i:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lvr0/c;-><init>(Landroid/view/View;Landroid/view/View;Lvr0/c$a;)V

    .line 13
    iget-object p2, p2, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;

    invoke-virtual {v0, p2}, Lvr0/c;->d(Landroid/view/GestureDetector;)V

    .line 14
    iget-object p2, p0, Ltr0/a;->e:Ltr0/d;

    iget-object p2, p2, Ltr0/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p0, p0, Ltr0/a;->e:Ltr0/d;

    iget-object p0, p0, Ltr0/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final Ly()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$h;-><init>(Ltr0/a;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->h:Z

    return-void
.end method

.method private final My()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;-><init>(Ltr0/a;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    :goto_0
    return-void
.end method

.method private final Ny(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ltr0/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Ltr0/a;->h:Landroid/widget/TextView;

    const-string v2, "tvUpdateVolume"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v3, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    sget v5, Lsharechat/videoeditor/core/R$color;->ve_dark_secondary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static {p1, v4, v6}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    invoke-static {v1, v4}, Lcs0/e;->d(Landroid/widget/TextView;I)V

    .line 8
    iget-object v0, v0, Ltr0/a;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-static {p1, v1, v2}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    invoke-static {v0, p1}, Lcs0/e;->o(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public static synthetic py(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Cy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qy(Ltr0/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Ky(Ltr0/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Dy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)Ltr0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p0

    check-cast p0, Ltr0/a;

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)Lsharechat/videoeditor/core/model/MusicModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->c:J

    return-wide v0
.end method

.method public static final synthetic vy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    return p0
.end method

.method public static final synthetic wy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Gy(Lsharechat/videoeditor/core/model/MusicModel;)V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->g:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    return-void
.end method

.method public static final synthetic yy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method


# virtual methods
.method public Fy(Ltr0/a;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Iy()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Ey()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->By()V

    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Ay()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lvr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvr0/a;->J1()V

    :goto_0
    return-void
.end method

.method public l3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->A(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lvr0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lvr0/a;->l3(F)V

    :goto_1
    return-void
.end method

.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ltr0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lur0/b;->a:Lur0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lur0/b;->a(Landroid/app/Application;)Lur0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lur0/a;->a(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    .line 3
    instance-of v0, p1, Lvr0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvr0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lvr0/a;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lvr0/a;

    .line 2
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ltr0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Fy(Ltr0/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public r4(F)V
    .locals 1

    .line 1
    iput p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lvr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lvr0/a;->r4(F)V

    :goto_0
    return-void
.end method

.method public yw(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->w(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->x(F)V

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lvr0/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lvr0/a;->s4(F)V

    :goto_2
    return-void
.end method

.method public final zy(Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Ltr0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 3
    iget-object v1, v0, Ltr0/a;->f:Landroid/widget/TextView;

    const-string v2, "tvAddBackgroundSound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->h(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ltr0/a;->c:Landroid/widget/FrameLayout;

    const-string v2, "flMusicTray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->n(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Ltr0/a;->g:Landroid/widget/TextView;

    sget v1, Lsharechat/videoeditor/audio_management/R$string;->replace_music:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Jy(Lsharechat/videoeditor/core/model/MusicModel;)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Ny(Z)V

    .line 8
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Ly()V

    :goto_0
    return-void
.end method
