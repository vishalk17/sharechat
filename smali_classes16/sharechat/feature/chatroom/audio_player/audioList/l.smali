.class public final Lsharechat/feature/chatroom/audio_player/audioList/l;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/audioList/l$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/audio_player/audioList/l$a;


# instance fields
.field private final a:Ld80/c4;

.field private final b:Lsharechat/feature/chatroom/audio_player/audioList/b;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->g:Lsharechat/feature/chatroom/audio_player/audioList/l$a;

    return-void
.end method

.method private constructor <init>(Ld80/c4;Lsharechat/feature/chatroom/audio_player/audioList/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/c4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->a:Ld80/c4;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->b:Lsharechat/feature/chatroom/audio_player/audioList/b;

    .line 4
    iget-object p2, p1, Ld80/c4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvDuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/c4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvTrackName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/c4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civAlbum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p1, p1, Ld80/c4;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "binding.ltOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/c4;Lsharechat/feature/chatroom/audio_player/audioList/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/l;-><init>(Ld80/c4;Lsharechat/feature/chatroom/audio_player/audioList/b;)V

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chatroom/audio_player/audioList/l;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/l;->L6(Lsharechat/feature/chatroom/audio_player/audioList/l;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lsharechat/feature/chatroom/audio_player/audioList/l;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->b:Lsharechat/feature/chatroom/audio_player/audioList/b;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    .line 3
    invoke-interface {p2, p1, p0}, Lsharechat/feature/chatroom/audio_player/audioList/b;->d9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getDurationInText()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "albumPic.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 6
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v5, 0x0

    sget v2, Lsharechat/feature/chatroom/R$drawable;->music_note:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffc

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_player/audioList/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v2, v3}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 9
    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Lsharechat/feature/chatroom/audio_player/audioList/k;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/k;-><init>(Lsharechat/feature/chatroom/audio_player/audioList/l;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->isPlaying()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/audio_player/audioList/l;->M6(Z)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Lsharechat/feature/chatroom/audio_player/audioList/l;->M6(Z)V

    :goto_3
    return-void
.end method

.method public final M6(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/feature/chatroom/R$raw;->audio_bars:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
