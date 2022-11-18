.class public final Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView$a;,
        Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\nR\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0019\u0010\nR$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;",
        "Landroid/widget/FrameLayout;",
        "Lrv1/q;",
        "slotData",
        "Lro0/x;",
        "setChatRoomProfile",
        "Lsharechat/library/ui/customImage/CustomImageView;",
        "d",
        "Lsharechat/library/ui/customImage/CustomImageView;",
        "getProfilePicView",
        "()Lsharechat/library/ui/customImage/CustomImageView;",
        "profilePicView",
        "f",
        "getHostProfilePicTranslucentView",
        "hostProfilePicTranslucentView",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "getMuteOverlay",
        "()Landroid/widget/ImageView;",
        "muteOverlay",
        "h",
        "getProfilePicBorderView",
        "profilePicBorderView",
        "i",
        "getHostFrameView",
        "hostFrameView",
        "",
        "o",
        "Ljava/lang/String;",
        "getUserSlotId",
        "()Ljava/lang/String;",
        "setUserSlotId",
        "(Ljava/lang/String;)V",
        "userSlotId",
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


# instance fields
.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/robinhood/ticker/TickerView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Ljava/lang/String;

.field public p:Lk31/i;

.field public q:Lrv1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const-string v3, "context"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lrv1/i$a;->a:Lrv1/i$a;

    iput-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->q:Lrv1/i;

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$layout;->audio_chat_profile_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_chat_profile_name:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 10
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_chat_user_gem_amount:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/robinhood/ticker/TickerView;

    if-eqz v7, :cond_1

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_chat_user_gems_icon:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_1

    .line 14
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_chat_user_level:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 16
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_audio_emoji:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_1

    .line 18
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_host_frame:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_1

    .line 20
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_host_frame_animated:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_1

    .line 22
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_host_greyed_view:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_1

    .line 24
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_layout:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    .line 26
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_lock_view:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_1

    .line 28
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_lottie_view:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v15, :cond_1

    .line 30
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_mute_overlay:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1

    .line 32
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_user_border_view:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_1

    .line 34
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_user_view:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_1

    .line 36
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_profile_webp_frame:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;

    if-eqz v19, :cond_1

    .line 38
    sget v2, Lsharechat/feature/chatroom/R$id;->coin_layout:I

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_1

    .line 40
    new-instance v2, Lk31/i;

    move-object v4, v2

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v10

    move-object v10, v3

    move-object/from16 p1, v15

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v20}, Lk31/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/robinhood/ticker/TickerView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    iput-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    move-object/from16 v4, p1

    .line 42
    iput-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    iput-object v3, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 45
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->k:Landroid/widget/ImageView;

    const-string v2, "binding.audioProfileMuteOverlay"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    .line 46
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.audioProfileUserBorderView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 47
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->c:Landroid/widget/TextView;

    const-string v2, "binding.audioChatProfileName"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Landroid/widget/TextView;

    .line 48
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.audioProfileHostFrame"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 49
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.audioChatUserLevel"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 50
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.audioProfileHostGreyedView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 51
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.audioProfileLockView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 52
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.audioChatUserGemsIcon"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->d:Lcom/robinhood/ticker/TickerView;

    const-string v2, "binding.audioChatUserGemAmount"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Lcom/robinhood/ticker/TickerView;

    .line 54
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.coinLayout"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v1, v1, Lk31/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.audioProfileHostFrameAnimated"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lrv1/d;Lsharechat/model/chatroom/local/audiochat/SlotUserData;)V
    .locals 1

    const-string v0, "audioChatState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->f:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    sget-object p2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView$b;->a:[I

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

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lsharechat/library/ui/R$raw;->voice_ripple:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_audio_host_profile_stroke:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->host:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lrv1/i;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->q:Lrv1/i;

    .line 7
    instance-of p2, p1, Lrv1/i$b;

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Lcom/robinhood/ticker/TickerView;

    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->q:Lrv1/i;

    check-cast p2, Lrv1/i$b;

    .line 10
    iget-object p2, p2, Lrv1/i$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of p1, p1, Lrv1/i$a;

    :cond_3
    :goto_1
    return-void
.end method

.method public final getHostFrameView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getHostProfilePicTranslucentView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getMuteOverlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProfilePicBorderView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final getUserSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/e;->b(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setChatRoomProfile(Lrv1/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "slotData"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    iput-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v2, v1, Lrv1/n;->b:Lrv1/o;

    .line 7
    sget-object v4, Lrv1/o;->HOST:Lrv1/o;

    if-ne v2, v4, :cond_3

    .line 8
    iget-object v4, v1, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-nez v4, :cond_3

    .line 9
    iget-boolean v2, v1, Lrv1/q;->g:Z

    .line 10
    iget-object v1, v1, Lrv1/q;->e:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->host:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_audio_host_profile_stroke:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v2, :cond_1

    .line 16
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_chat_creator_join:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

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

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 17
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->join:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_lock:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_audio_creator_offline:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->offline:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_1
    return-void

    .line 24
    :cond_3
    sget-object v4, Lrv1/o;->CO_HOST:Lrv1/o;

    if-ne v2, v4, :cond_6

    .line 25
    iget-object v2, v1, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-nez v2, :cond_6

    .line 26
    iget-boolean v2, v1, Lrv1/q;->g:Z

    .line 27
    iget-boolean v4, v1, Lrv1/q;->m:Z

    .line 28
    iget-object v6, v1, Lrv1/q;->n:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 29
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_4

    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_request_slot_black:I

    goto :goto_2

    :cond_4
    sget v4, Lsharechat/library/ui/R$drawable;->ic_audio_chat_request_slot:I

    :goto_2
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->join:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v6, :cond_5

    .line 32
    iget-object v5, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

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

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 33
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    .line 35
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :cond_6
    iget-object v2, v1, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-nez v2, :cond_7

    return-void

    .line 37
    :cond_7
    iget-object v4, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->g:Ljava/lang/String;

    const-string v5, "owner"

    .line 38
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "co-host"

    if-eqz v6, :cond_8

    .line 39
    iget-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->host:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 40
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    .line 41
    :cond_8
    invoke-static {v4, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 42
    iget-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->co_host_crown:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 43
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    .line 44
    :cond_9
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 45
    :goto_4
    iget-object v9, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->h:Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 46
    iget-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 47
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 48
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_5

    .line 49
    :cond_a
    iget-object v4, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->g:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 51
    iget-object v4, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->g:Ljava/lang/String;

    .line 52
    invoke-static {v4, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    :cond_b
    :goto_5
    iget-object v6, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 54
    iget-object v7, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->l:Ljava/lang/String;

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

    .line 55
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 56
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 58
    iget-object v6, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->e:Ljava/lang/String;

    .line 59
    invoke-static {v4, v6}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 60
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 61
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    iget-object v4, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->g:Ljava/lang/String;

    .line 63
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 64
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    sget v5, Lsharechat/library/ui/R$drawable;->ic_audio_host_profile_stroke:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_6

    .line 65
    :cond_c
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 67
    invoke-static {v5, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v5, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 72
    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 73
    iget-object v5, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_6
    iget-boolean v4, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->f:Z

    if-eqz v4, :cond_d

    .line 75
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 76
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    .line 77
    :cond_d
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->g:Landroid/widget/ImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 78
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, Lsharechat/library/ui/R$raw;->voice_ripple:I

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 79
    iget-object v1, v1, Lrv1/q;->f:Lrv1/d;

    if-eqz v1, :cond_e

    .line 80
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->a(Lrv1/d;Lsharechat/model/chatroom/local/audiochat/SlotUserData;)V

    .line 81
    :cond_e
    :goto_7
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->l:Landroid/widget/TextView;

    .line 82
    iget-object v4, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v3}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c(Ljava/lang/String;Lrv1/i;)V

    return-void
.end method

.method public final setUserSlotId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->o:Ljava/lang/String;

    return-void
.end method
