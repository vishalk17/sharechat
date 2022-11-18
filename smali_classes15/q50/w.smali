.class public Lq50/w;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsharechat/feature/chat/dm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/w$a;
    }
.end annotation


# instance fields
.field private final b:Lj50/c;

.field private final c:Lsharechat/feature/chat/dm/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lsharechat/feature/chat/d;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/SeekBar;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private l:Lsharechat/feature/chat/dm/b3;

.field private m:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj50/c;Lsharechat/feature/chat/dm/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq50/w;->b:Lj50/c;

    .line 3
    iput-object p3, p0, Lq50/w;->c:Lsharechat/feature/chat/dm/a;

    .line 4
    iput-object p4, p0, Lq50/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p5, p0, Lq50/w;->e:Lsharechat/feature/chat/d;

    .line 6
    iput-object p6, p0, Lq50/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->iv_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.iv_play_pause)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lq50/w;->g:Landroid/widget/ImageView;

    .line 8
    sget p2, Lsharechat/feature/chat/R$id;->seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.seek_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lq50/w;->h:Landroid/widget/SeekBar;

    .line 9
    sget p2, Lsharechat/feature/chat/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_duration)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq50/w;->i:Landroid/widget/TextView;

    .line 10
    sget p2, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq50/w;->j:Landroid/widget/TextView;

    .line 11
    sget p2, Lsharechat/feature/chat/R$id;->cardview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.cardview)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq50/w;->k:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lq50/w;->P6()V

    return-void
.end method

.method public static synthetic J6(Lq50/w;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/w;->R6(Lq50/w;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K6(Lq50/w;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/w;->T6(Lq50/w;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L6(Lq50/w;)Lj50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/w;->b:Lj50/c;

    return-object p0
.end method

.method public static final synthetic M6(Lq50/w;)Lsharechat/feature/chat/dm/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/w;->l:Lsharechat/feature/chat/dm/b3;

    return-object p0
.end method

.method public static final synthetic N6(Lq50/w;)Ljm0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/w;->m:Ljm0/s;

    return-object p0
.end method

.method private final O6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    const-string v1, "mMessageModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lq50/w;->m:Ljm0/s;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljm0/s;->E()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljm0/s;->N(Z)V

    .line 2
    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v0

    invoke-direct {p0, v0}, Lq50/w;->V6(Z)V

    .line 3
    iget-object v0, p0, Lq50/w;->e:Lsharechat/feature/chat/d;

    iget-object v3, p0, Lq50/w;->m:Ljm0/s;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v0, v3}, Lsharechat/feature/chat/d;->mb(Ljm0/s;)V

    .line 4
    iget-object v0, p0, Lq50/w;->b:Lj50/c;

    iget-object v3, p0, Lq50/w;->m:Ljm0/s;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Lj50/c;->e(Ljm0/s;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lq50/w;->l:Lsharechat/feature/chat/dm/b3;

    if-nez v0, :cond_5

    const-string v0, "mMessageListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v3, p0, Lq50/w;->m:Ljm0/s;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v2}, Lsharechat/feature/chat/dm/b3;->c(Ljm0/s;)V

    :cond_7
    return-void
.end method

.method private final P6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq50/u;

    invoke-direct {v1, p0}, Lq50/u;-><init>(Lq50/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lq50/w;->k:Landroid/view/View;

    new-instance v1, Lq50/v;

    invoke-direct {v1, p0}, Lq50/v;-><init>(Lq50/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lq50/w;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R6(Lq50/w;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/w;->O6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final T6(Lq50/w;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/w;->O6()V

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
.method public U6(Landroid/content/Context;Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lq50/w;->m:Ljm0/s;

    .line 2
    iput-object p3, p0, Lq50/w;->l:Lsharechat/feature/chat/dm/b3;

    .line 3
    invoke-virtual {p2}, Ljm0/s;->c()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object v0, p0, Lq50/w;->i:Landroid/widget/TextView;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p2}, Ljm0/s;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljm0/s;->t()I

    move-result v1

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 8
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$string;->msg_sending:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 13
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chat/R$string;->tap_to_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$color;->red:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 18
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$string;->message_unfeasible:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$color;->red:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 23
    iget-object v1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/chat/R$drawable;->ic_chat_sent_grey_16dp:I

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 28
    iget-object v1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/chat/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 33
    iget-object v1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/chat/R$color;->separator:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lq50/w;->j:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/chat/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    :cond_a
    :goto_3
    iget-object p1, p0, Lq50/w;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lq50/w;->h:Landroid/widget/SeekBar;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_b
    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 39
    iget-object p1, p0, Lq50/w;->h:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Ljm0/s;->e()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 40
    iget-object p1, p0, Lq50/w;->h:Landroid/widget/SeekBar;

    new-instance p3, Lq50/w$a;

    invoke-direct {p3, p0}, Lq50/w$a;-><init>(Lq50/w;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41
    iget-object p1, p0, Lq50/w;->b:Lj50/c;

    invoke-virtual {p1}, Lj50/c;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lq50/w;->b:Lj50/c;

    invoke-virtual {p1, p2}, Lj50/c;->e(Ljm0/s;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p0, Lq50/w;->g:Landroid/widget/ImageView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 43
    :cond_c
    iget-object p1, p0, Lq50/w;->g:Landroid/widget/ImageView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_4
    iget-object p1, p0, Lq50/w;->m:Ljm0/s;

    if-nez p1, :cond_d

    const-string p1, "mMessageModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v4, p1

    :goto_5
    invoke-virtual {v4}, Ljm0/s;->E()Z

    move-result p1

    invoke-direct {p0, p1}, Lq50/w;->V6(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    if-nez v0, :cond_0

    const-string v0, "mMessageModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljm0/s;->G(I)V

    .line 2
    iget-object v0, p0, Lq50/w;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lq50/w;->g:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/w;->g:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq50/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq50/w;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mMessageListener"

    const-string v2, "mMessageModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object p1, p0, Lq50/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lq50/w;->O6()V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object p1, p0, Lq50/w;->l:Lsharechat/feature/chat/dm/b3;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-interface {p1, v0}, Lsharechat/feature/chat/dm/b3;->f(Ljm0/s;)V

    .line 6
    iget-object p1, p0, Lq50/w;->m:Ljm0/s;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v0

    invoke-virtual {p1, v0}, Ljm0/s;->R(I)V

    .line 7
    iget-object p1, p0, Lq50/w;->c:Lsharechat/feature/chat/dm/a;

    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsharechat/feature/chat/dm/a;->o(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 8
    :cond_7
    iget-object v0, p0, Lq50/w;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lq50/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-direct {p0}, Lq50/w;->O6()V

    goto/16 :goto_3

    .line 10
    :cond_8
    iget-object p1, p0, Lq50/w;->b:Lj50/c;

    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {p1, v0}, Lj50/c;->e(Ljm0/s;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 11
    iget-object p1, p0, Lq50/w;->l:Lsharechat/feature/chat/dm/b3;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v3, v0

    :goto_1
    invoke-interface {p1, v3}, Lsharechat/feature/chat/dm/b3;->c(Ljm0/s;)V

    goto :goto_3

    .line 12
    :cond_c
    iget-object p1, p0, Lq50/w;->l:Lsharechat/feature/chat/dm/b3;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object v0, p0, Lq50/w;->m:Ljm0/s;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v3, v0

    :goto_2
    invoke-interface {p1, v3, p0}, Lsharechat/feature/chat/dm/b3;->e(Ljm0/s;Lsharechat/feature/chat/dm/b;)V

    goto :goto_3

    .line 13
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lq50/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lq50/w;->O6()V

    goto :goto_3

    .line 14
    :cond_10
    iget-object v0, p0, Lq50/w;->k:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lq50/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lq50/w;->O6()V

    :cond_11
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/w;->g:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public v1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/w;->h:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
