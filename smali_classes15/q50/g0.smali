.class public Lq50/g0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lsharechat/feature/chat/dm/a;

.field private final c:Lsharechat/feature/chat/dm/b3;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lsharechat/feature/chat/d;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lsharechat/feature/chat/dm/a;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lq50/g0;->b:Lsharechat/feature/chat/dm/a;

    .line 3
    iput-object p4, p0, Lq50/g0;->c:Lsharechat/feature/chat/dm/b3;

    .line 4
    iput-object p5, p0, Lq50/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p6, p0, Lq50/g0;->e:Lsharechat/feature/chat/d;

    .line 6
    iput-object p7, p0, Lq50/g0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget p3, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lq50/g0;->h:Landroid/widget/TextView;

    .line 8
    sget p4, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lq50/g0;->i:Landroid/widget/TextView;

    .line 9
    sget p4, Lsharechat/feature/chat/R$id;->fl_link:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.fl_link)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lq50/g0;->g:Landroid/widget/FrameLayout;

    .line 10
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lq50/g0;->R6()V

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chat/dm/b3;Lq50/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/g0;->W6(Lsharechat/feature/chat/dm/b3;Lq50/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lq50/g0;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/g0;->T6(Lq50/g0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L6(Lq50/g0;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/g0;->U6(Lq50/g0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M6(Ljm0/s;Lq50/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/g0;->O6(Ljm0/s;Lq50/g0;Landroid/view/View;)V

    return-void
.end method

.method private final N6(Ljm0/s;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lm50/u;->d(Landroid/view/LayoutInflater;)Lm50/u;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(itemView.context))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v2, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v4, v1, Lm50/u;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    .line 7
    :cond_2
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v6, "ivPostImage"

    .line 8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7cde

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, v1, Lm50/u;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "view.ivPostImage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :goto_1
    iget-object v2, v1, Lm50/u;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v1, Lm50/u;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v1, Lm50/u;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lq50/c0;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lq50/c0;-><init>(Ljm0/s;Lq50/g0;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v0, Lq50/g0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lm50/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, v0, Lq50/g0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_3
    return-void
.end method

.method private static final O6(Ljm0/s;Lq50/g0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$messageModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lq50/g0;->c:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lp50/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final P6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/g0;->j:Ljm0/s;

    const/4 v1, 0x0

    const-string v2, "mMessageModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lq50/g0;->j:Ljm0/s;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljm0/s;->E()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljm0/s;->N(Z)V

    .line 2
    iget-object v0, p0, Lq50/g0;->j:Ljm0/s;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v0

    invoke-direct {p0, v0}, Lq50/g0;->X6(Z)V

    .line 3
    iget-object v0, p0, Lq50/g0;->e:Lsharechat/feature/chat/d;

    iget-object v3, p0, Lq50/g0;->j:Ljm0/s;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lsharechat/feature/chat/d;->mb(Ljm0/s;)V

    return-void
.end method

.method private final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq50/e0;

    invoke-direct {v1, p0}, Lq50/e0;-><init>(Lq50/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lq50/g0;->h:Landroid/widget/TextView;

    new-instance v1, Lq50/f0;

    invoke-direct {v1, p0}, Lq50/f0;-><init>(Lq50/g0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lq50/g0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final T6(Lq50/g0;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/g0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/g0;->P6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final U6(Lq50/g0;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/g0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/g0;->P6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final W6(Lsharechat/feature/chat/dm/b3;Lq50/g0;Landroid/view/View;)V
    .locals 2

    const-string p2, "$mMessageListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lq50/g0;->j:Ljm0/s;

    const/4 v0, 0x0

    const-string v1, "mMessageModel"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p0, p2}, Lsharechat/feature/chat/dm/b3;->f(Ljm0/s;)V

    .line 2
    iget-object p0, p1, Lq50/g0;->j:Ljm0/s;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result p2

    invoke-virtual {p0, p2}, Ljm0/s;->R(I)V

    .line 3
    iget-object p0, p1, Lq50/g0;->b:Lsharechat/feature/chat/dm/a;

    iget-object p1, p1, Lq50/g0;->j:Ljm0/s;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lsharechat/feature/chat/dm/a;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method private final X6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chat/R$color;->selection_overlay:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chat/R$color;->transparent:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public V6(Landroid/content/Context;Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lq50/g0;->j:Ljm0/s;

    const-string v0, "mMessageModel"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Ljm0/s;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lq50/g0;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lq50/g0;->j:Ljm0/s;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v2, Lp50/a;

    invoke-direct {v2}, Lp50/a;-><init>()V

    .line 5
    iget-object v3, p0, Lq50/g0;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3, p2, p3}, Lp50/a;->b(Landroid/widget/TextView;Ljm0/s;Lp50/a$a;)V

    .line 6
    :goto_1
    sget-object v2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p2}, Ljm0/s;->B()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ljm0/s;->t()I

    move-result v3

    .line 8
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    .line 9
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$string;->msg_sending:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v5

    if-ne v3, v5, :cond_8

    .line 14
    iget-object v2, p0, Lq50/g0;->i:Landroid/widget/TextView;

    new-instance v3, Lq50/d0;

    invoke-direct {v3, p3, p0}, Lq50/d0;-><init>(Lsharechat/feature/chat/dm/b3;Lq50/g0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/chat/R$string;->tap_to_retry:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    :goto_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$color;->red:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 18
    :cond_8
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result p3

    if-ne v3, p3, :cond_9

    .line 19
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$string;->message_unfeasible:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$color;->red:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result p3

    if-ne v3, p3, :cond_a

    .line 24
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget p3, Lsharechat/feature/chat/R$drawable;->ic_chat_sent_grey_16dp:I

    invoke-virtual {p1, p3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result p3

    if-ne v3, p3, :cond_b

    .line 29
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget p3, Lsharechat/feature/chat/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-virtual {p1, p3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 33
    :cond_b
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result p3

    if-ne v3, p3, :cond_c

    .line 34
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p3, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lq50/g0;->i:Landroid/widget/TextView;

    sget p3, Lsharechat/feature/chat/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {p1, p3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    :cond_c
    :goto_5
    invoke-direct {p0, p2}, Lq50/g0;->N6(Ljm0/s;)V

    .line 39
    iget-object p1, p0, Lq50/g0;->j:Ljm0/s;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_6
    invoke-virtual {v1}, Ljm0/s;->E()Z

    move-result p1

    invoke-direct {p0, p1}, Lq50/g0;->X6(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq50/g0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq50/g0;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lq50/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/g0;->P6()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq50/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/g0;->P6()V

    :cond_2
    :goto_0
    return-void
.end method
