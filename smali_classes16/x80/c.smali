.class public final Lx80/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/c$a;
    }
.end annotation


# static fields
.field public static final i:Lx80/c$a;


# instance fields
.field private final a:Lt80/k;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Landroidx/emoji2/widget/EmojiTextView;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/c;->i:Lx80/c$a;

    return-void
.end method

.method private constructor <init>(Ld80/f5;Lt80/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/f5;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lx80/c;->a:Lt80/k;

    .line 3
    iget-object p2, p1, Ld80/f5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/f5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.ivCoverLottie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object p2, p1, Ld80/f5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civBorderPic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/f5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Ld80/f5;->h:Landroidx/emoji2/widget/EmojiTextView;

    const-string v0, "binding.ctvTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/c;->f:Landroidx/emoji2/widget/EmojiTextView;

    .line 8
    iget-object p2, p1, Ld80/f5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvSubTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p1, p1, Ld80/f5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.civIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx80/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/f5;Lt80/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/c;-><init>(Ld80/f5;Lt80/k;)V

    return-void
.end method

.method public static synthetic J6(Lx80/c;Lsharechat/model/chatroom/local/leaderboard/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/c;->L6(Lx80/c;Lsharechat/model/chatroom/local/leaderboard/b0;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lx80/c;Lsharechat/model/chatroom/local/leaderboard/b0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/c;->a:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lt80/i;->Ft(Lsharechat/model/chatroom/local/leaderboard/b0;)V

    :cond_1
    return-void
.end method

.method private final M6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lx80/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final N6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lx80/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final O6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lx80/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final P6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/feature/chatroom/R$raw;->ipl_winner_celebration:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2
    iget-object v0, p0, Lx80/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private final R6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final T6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final U6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->f:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/model/chatroom/local/leaderboard/b0;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/c;->M6(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/c;->T6(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/c;->R6(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/c;->O6(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/c;->N6(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/c;->U6(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lx80/c;->P6()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lx80/b;

    invoke-direct {v1, p0, p1}, Lx80/b;-><init>(Lx80/c;Lsharechat/model/chatroom/local/leaderboard/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
