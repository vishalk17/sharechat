.class public Lq50/r;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Lsharechat/feature/chat/dm/b3;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lsharechat/feature/chat/d;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljm0/s;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lsharechat/feature/chat/dm/b3;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mMessageListener"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "isInLongPressedMode"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mSelectedListener"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "isDeleteRequestOngoing"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq50/r;->b:Ljava/lang/Integer;

    .line 3
    iput-object p4, p0, Lq50/r;->c:Lsharechat/feature/chat/dm/b3;

    .line 4
    iput-object p5, p0, Lq50/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p6, p0, Lq50/r;->e:Lsharechat/feature/chat/d;

    .line 6
    iput-object p7, p0, Lq50/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq50/r;->h:Landroid/widget/TextView;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lq50/r;->i:Landroid/widget/TextView;

    .line 9
    sget p3, Lsharechat/feature/chat/R$id;->fl_link:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.fl_link)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lq50/r;->j:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-direct {p0}, Lq50/r;->P6()V

    return-void
.end method

.method public static synthetic J6(Lq50/r;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/r;->T6(Lq50/r;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K6(Ljm0/s;Lq50/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/r;->N6(Ljm0/s;Lq50/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lq50/r;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/r;->R6(Lq50/r;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final M6(Ljm0/s;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_post_link_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(itemView.context).i\u2026hat_post_link_view, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v2, v1

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/chat/R$color;->chat_link_dark:I

    invoke-static {v4, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 4
    sget v2, Lsharechat/feature/chat/R$id;->tv_link_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.tv_link_title)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v4, Lsharechat/feature/chat/R$id;->tv_link_description:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "view.findViewById(R.id.tv_link_description)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v6, Lsharechat/feature/chat/R$id;->iv_post_image:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.iv_post_image)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v3, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v9, v5

    .line 10
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7cde

    const/16 v25, 0x0

    .line 12
    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v8}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Lq50/o;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lq50/o;-><init>(Ljm0/s;Lq50/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, v0, Lq50/r;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v0, Lq50/r;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_1
    return-void
.end method

.method private static final N6(Ljm0/s;Lq50/r;Landroid/view/View;)V
    .locals 2

    const-string p2, "$messageModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->q()Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p1, Lq50/r;->b:Ljava/lang/Integer;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lq50/r;->c:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {p0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lp50/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final O6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/r;->g:Ljm0/s;

    const/4 v1, 0x0

    const-string v2, "mMessageModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lq50/r;->g:Ljm0/s;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljm0/s;->E()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljm0/s;->N(Z)V

    .line 2
    iget-object v0, p0, Lq50/r;->g:Ljm0/s;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v0

    invoke-direct {p0, v0}, Lq50/r;->V6(Z)V

    .line 3
    iget-object v0, p0, Lq50/r;->e:Lsharechat/feature/chat/d;

    iget-object v3, p0, Lq50/r;->g:Ljm0/s;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lsharechat/feature/chat/d;->mb(Ljm0/s;)V

    return-void
.end method

.method private final P6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq50/q;

    invoke-direct {v1, p0}, Lq50/q;-><init>(Lq50/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lq50/r;->h:Landroid/widget/TextView;

    new-instance v1, Lq50/p;

    invoke-direct {v1, p0}, Lq50/p;-><init>(Lq50/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lq50/r;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R6(Lq50/r;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/r;->O6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final T6(Lq50/r;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/r;->O6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final V6(Z)V
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
.method public U6(Ljm0/s;)V
    .locals 4

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq50/r;->g:Ljm0/s;

    .line 2
    invoke-virtual {p1}, Ljm0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq50/r;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lp50/a;

    invoke-direct {v0}, Lp50/a;-><init>()V

    .line 5
    iget-object v1, p0, Lq50/r;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lq50/r;->c:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {v0, v1, p1, v2}, Lp50/a;->b(Landroid/widget/TextView;Ljm0/s;Lp50/a$a;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lq50/r;->i:Landroid/widget/TextView;

    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, p1}, Lq50/r;->M6(Ljm0/s;)V

    .line 8
    iget-object p1, p0, Lq50/r;->g:Ljm0/s;

    if-nez p1, :cond_1

    const-string p1, "mMessageModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Ljm0/s;->E()Z

    move-result p1

    invoke-direct {p0, p1}, Lq50/r;->V6(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq50/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq50/r;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lq50/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/r;->O6()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq50/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/r;->O6()V

    :cond_2
    :goto_0
    return-void
.end method
