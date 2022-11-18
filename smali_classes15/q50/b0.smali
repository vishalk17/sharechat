.class public Lq50/b0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/b0$a;
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

    new-instance v0, Lq50/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/b0$a;-><init>(Lkotlin/jvm/internal/h;)V

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
    iput-object p2, p0, Lq50/b0;->b:Lsharechat/feature/chat/dm/a;

    .line 3
    iput-object p3, p0, Lq50/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, Lq50/b0;->d:Lsharechat/feature/chat/d;

    .line 5
    iput-object p5, p0, Lq50/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput p6, p0, Lq50/b0;->f:I

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq50/b0;->g:Landroid/widget/TextView;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lq50/b0;->h:Landroid/widget/TextView;

    .line 9
    sget p3, Lsharechat/feature/chat/R$id;->iv_gif:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.iv_gif)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lq50/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

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
    invoke-direct {p0}, Lq50/b0;->P6()V

    return-void
.end method

.method public static synthetic J6(Lq50/b0;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/b0;->R6(Lq50/b0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K6(Lq50/b0;Li00/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/b0;->V6(Lq50/b0;Li00/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lq50/b0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/b0;->Y6(Lq50/b0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lq50/b0;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/b0;->T6(Lq50/b0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final N6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/b0;->j:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljm0/s;->N(Z)V

    .line 3
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v1

    invoke-direct {p0, v1}, Lq50/b0;->W6(Z)V

    .line 4
    iget-object v1, p0, Lq50/b0;->d:Lsharechat/feature/chat/d;

    invoke-interface {v1, v0}, Lsharechat/feature/chat/d;->mb(Ljm0/s;)V

    :cond_0
    return-void
.end method

.method private final O6(ZILjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq50/b0;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lq50/b0;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lq50/b0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lq50/b0;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final P6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq50/z;

    invoke-direct {v1, p0}, Lq50/z;-><init>(Lq50/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lq50/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lq50/a0;

    invoke-direct {v1, p0}, Lq50/a0;-><init>(Lq50/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lq50/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R6(Lq50/b0;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/b0;->N6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final T6(Lq50/b0;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/b0;->N6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final V6(Lq50/b0;Li00/o;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imageData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p0, p0, Lq50/b0;->d:Lsharechat/feature/chat/d;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "chat_image"

    invoke-interface {p0, p2, v0, p1}, Lsharechat/feature/chat/d;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final W6(Z)V
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

.method private static final Y6(Lq50/b0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/b0;->j:Ljm0/s;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lsharechat/feature/chat/dm/b3;->f(Ljm0/s;)V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result p1

    invoke-virtual {p2, p1}, Ljm0/s;->R(I)V

    .line 4
    iget-object p0, p0, Lq50/b0;->b:Lsharechat/feature/chat/dm/a;

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
.method public U6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "messageModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v8, Lq50/b0;->j:Ljm0/s;

    .line 2
    iget v2, v8, Lq50/b0;->f:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v7, v1

    move-object v6, v8

    move-object v8, v0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 4
    iget-object v13, v8, Lq50/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    invoke-virtual {v14}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v18, v2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chat/R$color;->system_bg:I

    invoke-static {v2, v3}, Ltj0/b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v21, 0x1

    move/from16 v15, v16

    const/16 v16, 0x7f5c

    const/16 v17, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lq50/x;

    move-object/from16 v6, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v6, v1}, Lq50/x;-><init>(Lq50/b0;Li00/o;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move-object v6, v8

    const/16 v21, 0x1

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-eqz v15, :cond_5

    .line 8
    iget-object v0, v6, Lq50/b0;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    new-instance v0, Lp50/a;

    invoke-direct {v0}, Lp50/a;-><init>()V

    .line 10
    iget-object v1, v6, Lq50/b0;->g:Landroid/widget/TextView;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {v0, v1, v7, v8}, Lp50/a;->b(Landroid/widget/TextView;Ljm0/s;Lp50/a$a;)V

    goto :goto_2

    :cond_5
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 11
    iget-object v0, v6, Lq50/b0;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object v7, v1

    move-object v6, v8

    move-object v8, v0

    .line 12
    iget-object v0, v6, Lq50/b0;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    iget-object v0, v6, Lq50/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/chat/R$color;->system_bg:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v3

    move v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Ltj0/a;->b(Landroid/widget/ImageView;Ljava/lang/String;IILuj0/a;Ljava/lang/Integer;)V

    .line 15
    :cond_7
    iget-object v0, v6, Lq50/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lq50/b0;->X6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V

    return-void
.end method

.method public Wg()V
    .locals 0

    return-void
.end method

.method public final X6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
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
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$string;->msg_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getString(R.string.msg_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p2, v0, v4}, Lq50/b0;->O6(ZILjava/lang/String;I)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 6
    iget-object v0, p0, Lq50/b0;->h:Landroid/widget/TextView;

    new-instance v1, Lq50/y;

    invoke-direct {v1, p0, p2}, Lq50/y;-><init>(Lq50/b0;Lsharechat/feature/chat/dm/b3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lsharechat/feature/chat/R$color;->red:I

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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    invoke-direct {p0, v4, p2, v0, v4}, Lq50/b0;->O6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result p2

    if-ne v1, p2, :cond_6

    .line 9
    sget p2, Lsharechat/feature/chat/R$color;->red:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$string;->message_unfeasible:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026tring.message_unfeasible)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p2, v0, v4}, Lq50/b0;->O6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result p2

    if-ne v1, p2, :cond_7

    .line 11
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_chat_sent_grey_16dp:I

    invoke-direct {p0, v5, p2, v0, v1}, Lq50/b0;->O6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result p2

    if-ne v1, p2, :cond_8

    .line 13
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-direct {p0, v5, p2, v0, v1}, Lq50/b0;->O6(ZILjava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result p2

    if-ne v1, p2, :cond_9

    .line 15
    sget p2, Lsharechat/feature/chat/R$color;->separator:I

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_chat_read_16dp:I

    invoke-direct {p0, v5, p2, v0, v1}, Lq50/b0;->O6(ZILjava/lang/String;I)V

    .line 16
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljm0/s;->E()Z

    move-result p1

    invoke-direct {p0, p1}, Lq50/b0;->W6(Z)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq50/b0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lq50/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/b0;->N6()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lq50/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq50/b0;->N6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
