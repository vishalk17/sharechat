.class public final Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;
.super Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;
.source "SourceFile"

# interfaces
.implements Lzz0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lzz0/d;",
        "Lzz0/c;",
        "audioPlayerPresenter",
        "Lzz0/c;",
        "Gz",
        "()Lzz0/c;",
        "setAudioPlayerPresenter",
        "(Lzz0/c;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lk31/s0;

.field public x:Lzz0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;-><init>()V

    const-string v0, "AudioPlayerFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Da()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lk31/s0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lrm0/a;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v3, v0, Lk31/s0;->j:Landroid/widget/SeekBar;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    iget-object v3, v0, Lk31/s0;->j:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lk31/s0;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "binding.seekBarVolume.thumb"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, Lha0/c;->t(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Lk31/s0;->j:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, v0, Lk31/s0;->j:Landroid/widget/SeekBar;

    new-instance v1, Lzz0/f;

    invoke-direct {v1, p0}, Lzz0/f;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Em()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ez()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lzz0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lzz0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzz0/a;->Xt()V

    :cond_1
    return-void
.end method

.method public final Ez()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk31/s0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civPlay"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_icon_play:I

    invoke-static {v1, v3}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, v0, Lk31/s0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_1

    const-string v1, "civVolume"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lk31/s0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$drawable;->ic_volume_off_white_24dp:I

    invoke-static {p1, v2}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lk31/s0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$drawable;->ic_volume_up_white_24dp:I

    invoke-static {p1, v2}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 4
    :goto_0
    iget-object p1, v0, Lk31/s0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Gz()Lzz0/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Lzz0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayerPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K9()Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/s0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Qc(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk31/s0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, v0, Lk31/s0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final W5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ez()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lzz0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lzz0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzz0/a;->Dx()V

    :cond_1
    return-void
.end method

.method public final Xx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk31/s0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lul0/c;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lk31/s0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lhm0/b;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, v0, Lk31/s0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Ldz0/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lk31/s0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "civPlay"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$drawable;->ic_pause_white_24dp:I

    invoke-static {v2, v4}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, v0, Lk31/s0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lzz0/a;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lzz0/a;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzz0/a;->Pn()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final e7(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk31/s0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object p1, v0, Lk31/s0;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lk31/s0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "seekBarMusic.thumb"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, p1, v2}, Lha0/c;->t(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 5
    :cond_0
    iget-object p1, v0, Lk31/s0;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, v0, Lk31/s0;->i:Landroid/widget/SeekBar;

    new-instance v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ns(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lzz0/c;->Mc(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_chat_room_audio_player:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_next:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_play:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_previous:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_repeat:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_volume:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_divider:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_played_time:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_total_time:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->seek_bar_music:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->seek_bar_volume:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/SeekBar;

    if-eqz v9, :cond_0

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 24
    new-instance p2, Lk31/s0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lk31/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 25
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    const-string p2, "binding.root"

    .line 26
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object p2

    invoke-interface {p2, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, v0}, Lzz0/c;->a(Landroid/os/Bundle;)V

    .line 4
    sget-object p2, Lzz0/e;->b:Lzz0/e;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final qx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/s0;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Fz(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Fz(Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final vf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDuration"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Lk31/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk31/s0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Lk31/s0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lzz0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->v:Ljava/lang/String;

    return-object v0
.end method
