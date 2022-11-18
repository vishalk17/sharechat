.class public final Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;

.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/robinhood/ticker/TickerView;

.field private final m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Ld80/i;

.field private p:Lsharechat/model/chatroom/local/audiochat/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lsharechat/model/chatroom/local/audiochat/h$a;->a:Lsharechat/model/chatroom/local/audiochat/h$a;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lsharechat/model/chatroom/local/audiochat/h;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ld80/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/i;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026dioChatProfileView, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ld80/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.audioProfileLottieView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ld80/i;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.audioProfileAudioEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ld80/i;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioProfileUserView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Ld80/i;->l:Landroid/widget/ImageView;

    const-string v0, "binding.audioProfileMuteOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Ld80/i;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioProfileUserBorderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Ld80/i;->c:Landroid/widget/TextView;

    const-string v0, "binding.audioChatProfileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Ld80/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioProfileHostFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Ld80/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioChatUserLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Ld80/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioProfileHostGreyedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Ld80/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioProfileLockView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Ld80/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioChatUserGemsIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Ld80/i;->d:Lcom/robinhood/ticker/TickerView;

    const-string v0, "binding.audioChatUserGemAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Lcom/robinhood/ticker/TickerView;

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ld80/i;

    if-nez p1, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ld80/i;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.coinLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Lsharechat/model/chatroom/local/audiochat/o;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/audiochat/o;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/chatroom/R$drawable;->host:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v2, "co-host"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/chatroom/R$drawable;->co_host_crown:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/audiochat/o;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/audiochat/o;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final g(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->host:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_audio_host_profile_stroke:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_creator_join:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$string;->join:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_lock:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_audio_creator_offline:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->offline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, p2}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final h(Lsharechat/model/chatroom/local/audiochat/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/o;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_audio_host_profile_stroke:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Landroid/view/View;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lsharechat/model/chatroom/local/audiochat/h;

    .line 6
    instance-of v2, v1, Lsharechat/model/chatroom/local/audiochat/h$b;

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Landroid/view/View;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Lcom/robinhood/ticker/TickerView;

    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lsharechat/model/chatroom/local/audiochat/h;

    check-cast v2, Lsharechat/model/chatroom/local/audiochat/h$b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/h$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v1, Lsharechat/model/chatroom/local/audiochat/h$a;

    :goto_0
    return-void
.end method

.method static synthetic j(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final setEmptyCoHost(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_request_slot:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->join:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/audiochat/a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/a$a;->a:Lsharechat/model/chatroom/local/audiochat/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->b(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/a$b;->a:Lsharechat/model/chatroom/local/audiochat/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->c(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lsharechat/model/chatroom/local/audiochat/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioEmojiState: Lottie url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACPV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/d$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lsharechat/model/chatroom/local/audiochat/d$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2, p2}, Llp/e;->B(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lsharechat/model/chatroom/local/audiochat/c;Lsharechat/model/chatroom/local/audiochat/o;)V
    .locals 1

    const-string v0, "audioChatState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotUserData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/audiochat/o;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    sget-object p2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lsharechat/feature/chatroom/R$raw;->ripple:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/feature/chatroom/R$drawable;->ic_audio_host_profile_stroke:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/feature/chatroom/R$drawable;->host:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {p2, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lsharechat/feature/chatroom/R$raw;->ripple:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :goto_0
    return-void
.end method

.method public final f(Lsharechat/model/chatroom/local/audiochat/h;Ljava/lang/String;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Lcom/robinhood/ticker/TickerView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Lhk/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/h$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Landroid/view/View;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lsharechat/model/chatroom/local/audiochat/h$b;

    if-eqz p2, :cond_1

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lsharechat/model/chatroom/local/audiochat/h;

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Landroid/view/View;

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Lcom/robinhood/ticker/TickerView;

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Lcom/robinhood/ticker/TickerView;

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/h$b;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/h$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getHostFrameView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getHostProfilePicTranslucentView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getMuteOverlay()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProfileNameView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfilePicBorderView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getUserSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->c(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setChatRoomProfile(Lsharechat/model/chatroom/local/audiochat/q;)V
    .locals 3

    const-string v0, "slotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/o;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->h()Z

    move-result v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g(ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->setEmptyCoHost(Z)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b(Lsharechat/model/chatroom/local/audiochat/o;)V

    .line 10
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h(Lsharechat/model/chatroom/local/audiochat/o;)V

    .line 11
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/o;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Lsharechat/feature/chatroom/R$raw;->ripple:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->i()Lsharechat/model/chatroom/local/audiochat/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d(Lsharechat/model/chatroom/local/audiochat/c;Lsharechat/model/chatroom/local/audiochat/o;)V

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserSlotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Ljava/lang/String;

    return-void
.end method
