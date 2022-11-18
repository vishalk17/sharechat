.class public Lq50/i;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/i$a;
    }
.end annotation


# instance fields
.field private final b:Lj50/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lsharechat/feature/chat/d;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/SeekBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private k:Lsharechat/feature/chat/dm/b3;

.field private l:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj50/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPlayer"

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
    iput-object p2, p0, Lq50/i;->b:Lj50/c;

    .line 3
    iput-object p3, p0, Lq50/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, Lq50/i;->d:Lsharechat/feature/chat/d;

    .line 5
    iput-object p5, p0, Lq50/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget p2, Lsharechat/feature/chat/R$id;->iv_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.iv_play_pause)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lq50/i;->f:Landroid/widget/ImageView;

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.seek_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lq50/i;->g:Landroid/widget/SeekBar;

    .line 8
    sget p2, Lsharechat/feature/chat/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_duration)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq50/i;->h:Landroid/widget/TextView;

    .line 9
    sget p2, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq50/i;->i:Landroid/widget/TextView;

    .line 10
    sget p2, Lsharechat/feature/chat/R$id;->cardview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.cardview)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq50/i;->j:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lq50/i;->R6()V

    return-void
.end method

.method public static synthetic J6(Lq50/i;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/i;->T6(Lq50/i;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K6(Lq50/i;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/i;->V6(Lq50/i;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L6(Lq50/i;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lq50/i;->U6(Lq50/i;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic M6(Lq50/i;)Lj50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/i;->b:Lj50/c;

    return-object p0
.end method

.method public static final synthetic N6(Lq50/i;)Lsharechat/feature/chat/dm/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/i;->k:Lsharechat/feature/chat/dm/b3;

    return-object p0
.end method

.method public static final synthetic O6(Lq50/i;)Ljm0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/i;->l:Ljm0/s;

    return-object p0
.end method

.method private final P6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/i;->l:Ljm0/s;

    const-string v1, "mMessageModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lq50/i;->l:Ljm0/s;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljm0/s;->E()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljm0/s;->N(Z)V

    .line 2
    iget-object v0, p0, Lq50/i;->l:Ljm0/s;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v0

    invoke-direct {p0, v0}, Lq50/i;->X6(Z)V

    .line 3
    iget-object v0, p0, Lq50/i;->d:Lsharechat/feature/chat/d;

    iget-object v3, p0, Lq50/i;->l:Ljm0/s;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v0, v3}, Lsharechat/feature/chat/d;->mb(Ljm0/s;)V

    .line 4
    iget-object v0, p0, Lq50/i;->b:Lj50/c;

    iget-object v3, p0, Lq50/i;->l:Ljm0/s;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Lj50/c;->e(Ljm0/s;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lq50/i;->k:Lsharechat/feature/chat/dm/b3;

    if-nez v0, :cond_5

    const-string v0, "mMessageListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v3, p0, Lq50/i;->l:Ljm0/s;

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

.method private final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq50/f;

    invoke-direct {v1, p0}, Lq50/f;-><init>(Lq50/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object v0, p0, Lq50/i;->j:Landroid/view/View;

    new-instance v1, Lq50/h;

    invoke-direct {v1, p0}, Lq50/h;-><init>(Lq50/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object v0, p0, Lq50/i;->f:Landroid/widget/ImageView;

    new-instance v1, Lq50/g;

    invoke-direct {v1, p0}, Lq50/g;-><init>(Lq50/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Lq50/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lq50/i;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final T6(Lq50/i;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/i;->P6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final U6(Lq50/i;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/i;->P6()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final V6(Lq50/i;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lq50/i;->P6()V

    :cond_0
    const/4 p0, 0x1

    return p0
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
.method public W6(Ljm0/s;Lsharechat/feature/chat/dm/b3;)V
    .locals 4

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq50/i;->l:Ljm0/s;

    .line 2
    iput-object p2, p0, Lq50/i;->k:Lsharechat/feature/chat/dm/b3;

    .line 3
    invoke-virtual {p1}, Ljm0/s;->c()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lq50/i;->h:Landroid/widget/TextView;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

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
    iget-object v0, p0, Lq50/i;->i:Landroid/widget/TextView;

    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lq50/i;->g:Landroid/widget/SeekBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object p2, p0, Lq50/i;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljm0/s;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lq50/i;->g:Landroid/widget/SeekBar;

    new-instance p2, Lq50/i$a;

    invoke-direct {p2, p0}, Lq50/i$a;-><init>(Lq50/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object p1, p0, Lq50/i;->b:Lj50/c;

    invoke-virtual {p1}, Lj50/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq50/i;->b:Lj50/c;

    iget-object p2, p0, Lq50/i;->l:Ljm0/s;

    if-nez p2, :cond_2

    const-string p2, "mMessageModel"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1, p2}, Lj50/c;->e(Ljm0/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lq50/i;->f:Landroid/widget/ImageView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lq50/i;->f:Landroid/widget/ImageView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/i;->l:Ljm0/s;

    if-nez v0, :cond_0

    const-string v0, "mMessageModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljm0/s;->G(I)V

    .line 2
    iget-object v0, p0, Lq50/i;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lq50/i;->f:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/i;->f:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq50/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq50/i;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object p1, p0, Lq50/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lq50/i;->P6()V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lq50/i;->b:Lj50/c;

    iget-object v0, p0, Lq50/i;->l:Ljm0/s;

    const-string v1, "mMessageModel"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Lj50/c;->e(Ljm0/s;)Z

    move-result p1

    const-string v0, "mMessageListener"

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lq50/i;->k:Lsharechat/feature/chat/dm/b3;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v0, p0, Lq50/i;->l:Ljm0/s;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-interface {p1, v2}, Lsharechat/feature/chat/dm/b3;->c(Ljm0/s;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lq50/i;->k:Lsharechat/feature/chat/dm/b3;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object v0, p0, Lq50/i;->l:Ljm0/s;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-interface {p1, v2, p0}, Lsharechat/feature/chat/dm/b3;->e(Ljm0/s;Lsharechat/feature/chat/dm/b;)V

    goto :goto_2

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lq50/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lq50/i;->P6()V

    goto :goto_2

    .line 9
    :cond_9
    iget-object v0, p0, Lq50/i;->j:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lq50/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lq50/i;->P6()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/i;->f:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public v1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/i;->g:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
