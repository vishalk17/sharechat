.class public final Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;
.super Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;
.source "SourceFile"

# interfaces
.implements Ll60/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Ll60/d;",
        ">;",
        "Ll60/d;"
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;


# instance fields
.field private final w:Ljava/lang/String;

.field private x:Ld80/x0;

.field public y:Ll60/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->z:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;-><init>()V

    const-string v0, "AudioPlayerFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Vy(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Sy(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic My(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Uy(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ny(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ty(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oy(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Wy(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Py()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/x0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civPlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$drawable;->exo_icon_play:I

    invoke-static {v1, v3}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, v0, Ld80/x0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final Qy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "civVolume"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, Ld80/x0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_volume_off_white_24dp:I

    invoke-static {p1, v2}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Ld80/x0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_volume_up_white_24dp:I

    invoke-static {p1, v2}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 4
    :goto_0
    iget-object p1, v0, Ld80/x0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private static final Sy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final Ty(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->qj()V

    return-void
.end method

.method private static final Uy(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ry()Ll60/c;

    move-result-object p0

    invoke-interface {p0}, Ll60/c;->Xe()V

    return-void
.end method

.method private static final Vy(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->ge()V

    return-void
.end method

.method private static final Wy(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ry()Ll60/c;

    move-result-object p0

    invoke-interface {p0}, Ll60/c;->o7()V

    return-void
.end method

.method private final ge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ll60/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll60/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll60/a;->ge()V

    :cond_1
    return-void
.end method

.method private final qj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ll60/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll60/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll60/a;->qj()V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Py()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ll60/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll60/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll60/a;->Qs()V

    :cond_1
    return-void
.end method

.method public Qe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/x0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ld80/x0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ry()Ll60/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Ll60/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Py()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ll60/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll60/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll60/a;->Fw()V

    :cond_1
    return-void
.end method

.method public Zw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/x0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Ll60/g;

    invoke-direct {v2, p0}, Ll60/g;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Ld80/x0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Ll60/f;

    invoke-direct {v2, p0}, Ll60/f;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, v0, Ld80/x0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Ll60/e;

    invoke-direct {v1, p0}, Ll60/e;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public eq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, v0, Ld80/x0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "civPlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_pause_white_24dp:I

    invoke-static {v2, v4}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, v0, Ld80/x0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v0, v2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Ll60/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ll60/a;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ll60/a;->Zm()V

    :cond_2
    return-void
.end method

.method public g7(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/x0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object p1, v0, Ld80/x0;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Ld80/x0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "seekBarMusic.thumb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v1, p1, v2}, Llp/e;->G(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 5
    :cond_1
    iget-object p1, v0, Ld80/x0;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 6
    iget-object p1, v0, Ld80/x0;->i:Landroid/widget/SeekBar;

    new-instance v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public mc(ILjava/lang/String;)V
    .locals 2

    const-string v0, "timePlayed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/x0;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, v0, Ld80/x0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/x0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ry()Ll60/c;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ry()Ll60/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, v0}, Ll60/c;->a(Landroid/os/Bundle;)V

    .line 4
    sget-object p2, Ll60/i;->b:Ll60/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public qr(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 1

    const-string v0, "audioPlayerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ry()Ll60/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ll60/c;->bd(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    return-void
.end method

.method public rw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/x0;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Qy(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Qy(Z)V

    :goto_0
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Ll60/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ry()Ll60/c;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public zb(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v3, v0, Ld80/x0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Ll60/h;

    invoke-direct {v4, p0}, Ll60/h;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v3, v0, Ld80/x0;->j:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object p1, v0, Ld80/x0;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/player/Hilt_AudioPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->x:Ld80/x0;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ld80/x0;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "binding.seekBarVolume.thumb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v4}, Llp/e;->G(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 6
    :cond_2
    iget-object p1, v0, Ld80/x0;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 7
    iget-object p1, v0, Ld80/x0;->j:Landroid/widget/SeekBar;

    new-instance v0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$c;-><init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
