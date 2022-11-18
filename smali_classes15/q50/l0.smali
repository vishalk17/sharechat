.class public final Lq50/l0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/l0$a;
    }
.end annotation


# static fields
.field public static final j:Lq50/l0$a;


# instance fields
.field private final b:Lm50/z;

.field private final c:Lsharechat/feature/chat/dm/a;

.field private final d:Lsharechat/feature/chat/d;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Landroid/widget/ProgressBar;

.field private i:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/l0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq50/l0;->j:Lq50/l0$a;

    return-void
.end method

.method private constructor <init>(Lm50/z;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lq50/l0;->b:Lm50/z;

    .line 3
    iput-object p2, p0, Lq50/l0;->c:Lsharechat/feature/chat/dm/a;

    .line 4
    iput-object p3, p0, Lq50/l0;->d:Lsharechat/feature/chat/d;

    .line 5
    iput-object p4, p0, Lq50/l0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object p2, p1, Lm50/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq50/l0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lm50/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivGif"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq50/l0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p1, p1, Lm50/z;->e:Landroid/widget/ProgressBar;

    const-string p2, "binding.progressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq50/l0;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/z;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq50/l0;-><init>(Lm50/z;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic J6(Lq50/l0;Ljm0/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/l0;->N6(Lq50/l0;Ljm0/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lq50/l0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/l0;->R6(Lq50/l0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V

    return-void
.end method

.method private final L6(ZILjava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq50/l0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lq50/l0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lq50/l0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p1, p0, Lq50/l0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Lq50/l0;->b:Lm50/z;

    invoke-virtual {p2}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "binding.root.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsharechat/feature/chat/R$color;->white100:I

    invoke-static {p2, p3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lpj0/d;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static final N6(Lq50/l0;Ljm0/s;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$messageModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/l0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_5

    .line 2
    invoke-static {p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    .line 3
    iget-object p0, p0, Lq50/l0;->d:Lsharechat/feature/chat/d;

    .line 4
    invoke-static {p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string p1, "chat_image"

    .line 5
    invoke-interface {p0, v0, p1}, Lsharechat/feature/chat/d;->k8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final O6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/l0;->b:Lm50/z;

    invoke-virtual {v0}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq50/l0;->b:Lm50/z;

    invoke-virtual {p1}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chat/R$color;->selection_overlay:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq50/l0;->b:Lm50/z;

    invoke-virtual {p1}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chat/R$color;->transparent:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private static final R6(Lq50/l0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/l0;->i:Ljm0/s;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lsharechat/feature/chat/dm/b3;->f(Ljm0/s;)V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result p1

    invoke-virtual {p2, p1}, Ljm0/s;->R(I)V

    .line 4
    iget-object p0, p0, Lq50/l0;->c:Lsharechat/feature/chat/dm/a;

    invoke-virtual {p2}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lsharechat/feature/chat/dm/a;->o(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final M6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "messageModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v2, v0, Lq50/l0;->i:Ljm0/s;

    .line 2
    iget-object v1, v0, Lq50/l0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    invoke-static/range {p1 .. p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v5, v4

    .line 4
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/chat/R$color;->system_bg:I

    invoke-static {v4, v6}, Ltj0/b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fdc

    const/16 v21, 0x0

    move-object v4, v1

    .line 6
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    new-instance v4, Lq50/j0;

    invoke-direct {v4, v0, v2}, Lq50/j0;-><init>(Lq50/l0;Ljm0/s;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual/range {p0 .. p2}, Lq50/l0;->P6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    .line 9
    iget-object v1, v0, Lq50/l0;->b:Lm50/z;

    iget-object v1, v1, Lm50/z;->d:Lm50/m0;

    .line 10
    sget-object v3, Lr50/a;->a:Lr50/a;

    .line 11
    invoke-virtual {v1}, Lm50/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-string v5, "root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v1, Lm50/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivGifReply"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, v1, Lm50/m0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v7, "tvReplyText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, v1, Lm50/m0;->f:Landroidx/cardview/widget/CardView;

    const-string v8, "ivImageCard"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, v1, Lm50/m0;->d:Landroid/view/View;

    const-string v9, "icDivider"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v9, v1, Lm50/m0;->c:Landroid/widget/ImageView;

    const-string v1, "icCross"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 17
    invoke-static/range {v1 .. v11}, Lr50/a;->i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final P6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 6

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljm0/s;->t()I

    move-result v1

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget-object p2, p0, Lq50/l0;->h:Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    .line 6
    iget-object v0, p0, Lq50/l0;->b:Lm50/z;

    invoke-virtual {v0}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$string;->msg_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.root.context.get\u2026ing(R.string.msg_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v5, p2, v0, v4}, Lq50/l0;->L6(ZILjava/lang/String;I)V

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 9
    iget-object v0, p0, Lq50/l0;->h:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lq50/l0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lq50/k0;

    invoke-direct {v1, p0, p2}, Lq50/k0;-><init>(Lq50/l0;Lsharechat/feature/chat/dm/b3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lsharechat/feature/chat/R$color;->red:I

    .line 12
    invoke-virtual {p1}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iget-object v0, p0, Lq50/l0;->b:Lm50/z;

    invoke-virtual {v0}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$string;->tap_to_retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    :goto_1
    const-string v1, "if (messageModel.error.i\u2026sageModel.error.orEmpty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v4, p2, v0, v4}, Lq50/l0;->L6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result p2

    if-ne v1, p2, :cond_6

    .line 15
    iget-object p2, p0, Lq50/l0;->h:Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkp/e;->x(Landroid/view/View;)V

    .line 16
    sget p2, Lsharechat/feature/chat/R$color;->red:I

    .line 17
    iget-object v0, p0, Lq50/l0;->b:Lm50/z;

    invoke-virtual {v0}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$string;->message_unfeasible:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.root.context.get\u2026tring.message_unfeasible)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v5, p2, v0, v4}, Lq50/l0;->L6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result p2

    if-ne v1, p2, :cond_7

    .line 20
    iget-object p2, p0, Lq50/l0;->h:Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkp/e;->x(Landroid/view/View;)V

    .line 21
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    .line 22
    sget v1, Lsharechat/feature/chat/R$drawable;->ic_chat_sent_grey_16dp:I

    .line 23
    invoke-direct {p0, v5, p2, v0, v1}, Lq50/l0;->L6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result p2

    if-ne v1, p2, :cond_8

    .line 25
    iget-object p2, p0, Lq50/l0;->h:Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkp/e;->x(Landroid/view/View;)V

    .line 26
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    .line 27
    sget v1, Lsharechat/feature/chat/R$drawable;->ic_chat_delivered_grey_16dp:I

    .line 28
    invoke-direct {p0, v5, p2, v0, v1}, Lq50/l0;->L6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result p2

    if-ne v1, p2, :cond_9

    .line 30
    iget-object p2, p0, Lq50/l0;->h:Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkp/e;->x(Landroid/view/View;)V

    .line 31
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_chat_read_16dp:I

    invoke-direct {p0, v5, p2, v0, v1}, Lq50/l0;->L6(ZILjava/lang/String;I)V

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljm0/s;->E()Z

    move-result p1

    invoke-direct {p0, p1}, Lq50/l0;->O6(Z)V

    return-void
.end method
