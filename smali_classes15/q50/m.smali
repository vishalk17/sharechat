.class public Lq50/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/m$a;
    }
.end annotation


# instance fields
.field private final b:Lsharechat/feature/chat/dm/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lsharechat/feature/chat/d;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:I

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;

.field private j:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq50/m;->b:Lsharechat/feature/chat/dm/a;

    .line 3
    iput-object p3, p0, Lq50/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, Lq50/m;->d:Lsharechat/feature/chat/d;

    .line 5
    iput-object p5, p0, Lq50/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput p6, p0, Lq50/m;->f:I

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq50/m;->g:Landroid/widget/TextView;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lq50/m;->h:Landroid/widget/TextView;

    .line 9
    sget p3, Lsharechat/feature/chat/R$id;->iv_gif:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.iv_gif)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lq50/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_1

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lq50/m;->N6()V

    return-void
.end method

.method public static synthetic J6(Lq50/m;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/m;->O6(Lq50/m;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K6(Lq50/m;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/m;->P6(Lq50/m;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L6(Lq50/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/m;->T6(Lq50/m;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final M6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/m;->j:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljm0/s;->N(Z)V

    .line 3
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v1

    invoke-direct {p0, v1}, Lq50/m;->U6(Z)V

    .line 4
    iget-object v1, p0, Lq50/m;->d:Lsharechat/feature/chat/d;

    invoke-interface {v1, v0}, Lsharechat/feature/chat/d;->mb(Ljm0/s;)V

    :cond_0
    return-void
.end method

.method private final N6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq50/k;

    invoke-direct {v1, p0}, Lq50/k;-><init>(Lq50/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lq50/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lq50/l;

    invoke-direct {v1, p0}, Lq50/l;-><init>(Lq50/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lq50/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final O6(Lq50/m;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/m;->M6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final P6(Lq50/m;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/m;->M6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final T6(Lq50/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imageUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lq50/m;->d:Lsharechat/feature/chat/d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "chat_image"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chat/d$a;->b(Lsharechat/feature/chat/d;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final U6(Z)V
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
.method public R6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "messageModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lq50/m;->j:Ljm0/s;

    .line 2
    iget v3, v0, Lq50/m;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    iget-object v6, v0, Lq50/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v6

    .line 5
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lsharechat/feature/chat/R$color;->system_bg:I

    invoke-static {v7, v8}, Ltj0/b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fdc

    const/16 v22, 0x0

    move-object v4, v6

    move-object v6, v3

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    new-instance v5, Lq50/j;

    invoke-direct {v5, v0, v3}, Lq50/j;-><init>(Lq50/m;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    iget-object v3, v0, Lq50/m;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    new-instance v3, Lp50/a;

    invoke-direct {v3}, Lp50/a;-><init>()V

    .line 10
    iget-object v4, v0, Lq50/m;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v2}, Lp50/a;->b(Landroid/widget/TextView;Ljm0/s;Lp50/a$a;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Lq50/m;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, v0, Lq50/m;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    iget-object v3, v0, Lq50/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v2, Lsharechat/feature/chat/R$color;->system_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ltj0/a;->c(Landroid/widget/ImageView;Ljava/lang/String;IILuj0/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    :cond_6
    iget-object v2, v0, Lq50/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_1
    iget-object v2, v0, Lq50/m;->h:Landroid/widget/TextView;

    sget-object v3, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->B()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->E()Z

    move-result v1

    invoke-direct {v0, v1}, Lq50/m;->U6(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq50/m;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lq50/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/m;->M6()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lq50/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/m;->M6()V

    :cond_2
    :goto_0
    return-void
.end method
