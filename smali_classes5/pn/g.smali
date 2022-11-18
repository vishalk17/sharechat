.class public abstract Lpn/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Lbp/c;
.implements Lbp/b;
.implements Lbp/a;


# instance fields
.field private final b:Lln/e;

.field private final c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lkotlinx/coroutines/s0;

.field private g:Lkotlinx/coroutines/s0;

.field private h:Landroid/media/MediaPlayer;

.field private i:Z

.field private j:Z

.field private k:Lnn/f;

.field private l:J

.field private m:Ljava/lang/String;

.field private final n:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lln/e;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpn/g;->b:Lln/e;

    .line 3
    iput-boolean p3, p0, Lpn/g;->c:Z

    .line 4
    sget-object p1, Lvl/a;->a:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->E()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpn/g;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lvl/a;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lpn/g;->l:J

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lvl/a;->m()J

    move-result-wide p2

    iput-wide p2, p0, Lpn/g;->l:J

    .line 7
    invoke-virtual {p1}, Lvl/a;->l()Z

    move-result p2

    iput-boolean p2, p0, Lpn/g;->d:Z

    .line 8
    invoke-virtual {p1}, Lvl/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpn/g;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lvl/a;->D()J

    move-result-wide p2

    iput-wide p2, p0, Lpn/g;->l:J

    .line 10
    invoke-virtual {p1}, Lvl/a;->i()Z

    move-result p2

    iput-boolean p2, p0, Lpn/g;->d:Z

    .line 11
    invoke-virtual {p1}, Lvl/a;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpn/g;->e:Ljava/lang/String;

    .line 12
    :goto_0
    sget-object p1, Lpn/e;->b:Lpn/e;

    iput-object p1, p0, Lpn/g;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public static synthetic J6(Lpn/g;IJLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpn/g;->T6(Lpn/g;IJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lpn/g;->h7(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic L6(Lpn/g;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpn/g;->V6(Lpn/g;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M6(Lpn/g;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpn/g;->W6(Lpn/g;J)V

    return-void
.end method

.method public static final synthetic N6(Lpn/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn/g;->X6(I)V

    return-void
.end method

.method public static final synthetic O6(Lpn/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn/g;->l:J

    return-wide v0
.end method

.method public static synthetic R6(Lpn/g;Landroid/view/View;IJILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn/g;->P6(Landroid/view/View;IJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: attachSkipListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final T6(Lpn/g;IJLandroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lpn/g;->b:Lln/e;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpn/g;->g7()Z

    move-result p0

    invoke-interface {p4, p1, p2, p3, p0}, Lln/e;->zg(IJZ)V

    :goto_0
    return-void
.end method

.method private final U6()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpn/g;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lpn/g;->l:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v2

    iput-object v2, p0, Lpn/g;->f:Lkotlinx/coroutines/s0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lpn/g$a;

    invoke-direct {v5, p0, v1}, Lpn/g$a;-><init>(Lpn/g;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-static {p0, v1, v2}, Lpn/g;->W6(Lpn/g;J)V

    .line 5
    invoke-virtual {p0}, Lpn/g;->d7()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lpn/g;->R6(Lpn/g;Landroid/view/View;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final V6(Lpn/g;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/g;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    new-instance v1, Lpn/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lpn/g$b;-><init>(JLpn/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final W6(Lpn/g;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->skip_ad_duration:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "itemView.context.getStri\u2026.string.skip_ad_duration)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%s"

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->skip_ad:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "itemView.context.getString(R.string.skip_ad)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lpn/g;->o7(Ljava/lang/String;)V

    return-void
.end method

.method private final X6(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn/g;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpn/g;->b:Lln/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lln/f;->zo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final h7(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private final i7()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lpn/g;->k:Lnn/f;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lnn/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lem/a;->a:Lem/a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lem/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 3
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    iget-object v3, p0, Lpn/g;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 9
    iput-object v2, p0, Lpn/g;->h:Landroid/media/MediaPlayer;

    .line 10
    iget-object v2, p0, Lpn/g;->k:Lnn/f;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnn/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 11
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lpn/g;->h:Landroid/media/MediaPlayer;

    :cond_4
    :goto_2
    return-void
.end method

.method private final j7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->l()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->i()Z

    move-result v0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lpn/g;->d:Z

    return-void
.end method

.method private final r7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn/g;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpn/g;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpn/g;->s7()V

    :cond_0
    return-void
.end method

.method private final s7()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lpn/g;->i:Z

    .line 2
    iget-object v0, p0, Lpn/g;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpn/g;->i7()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpn/g;->h:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method private final t7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpn/g;->i:Z

    .line 2
    iget-object v0, p0, Lpn/g;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :goto_0
    iget-object v0, p0, Lpn/g;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpn/g;->h:Landroid/media/MediaPlayer;

    return-void
.end method

.method private final u7(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v2

    iput-object v2, p0, Lpn/g;->g:Lkotlinx/coroutines/s0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v5, Lpn/g$c;

    invoke-direct {v5, p1, v0}, Lpn/g$c;-><init>(ZLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method protected final P6(Landroid/view/View;IJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lpn/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lpn/f;-><init>(Lpn/g;IJ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lpn/g;->b:Lln/e;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lln/f;->hb()V

    :goto_1
    return-void
.end method

.method public final Y6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/g;->j7()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpn/g;->j:Z

    return-void
.end method

.method protected final Z6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final a7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn/g;->d:Z

    return v0
.end method

.method protected final b7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract d7()Landroid/view/View;
.end method

.method public deactivate()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpn/g;->u7(Z)V

    .line 2
    invoke-direct {p0}, Lpn/g;->t7()V

    .line 3
    iget-object v0, p0, Lpn/g;->b:Lln/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lpn/g;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v1, v2}, Lln/e;->v8(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final e7(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn/g;->k7()V

    .line 2
    iget-object v0, p0, Lpn/g;->b:Lln/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lln/e;->Ja(I)V

    :goto_0
    return-void
.end method

.method protected abstract f7()Z
.end method

.method protected final g7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn/g;->j:Z

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpn/g;->u7(Z)V

    .line 2
    invoke-direct {p0}, Lpn/g;->r7()V

    .line 3
    invoke-virtual {p0}, Lpn/g;->f7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lpn/g;->U6()V

    .line 5
    :cond_0
    iget-object v0, p0, Lpn/g;->b:Lln/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lln/e;->We(I)V

    :goto_0
    return-void
.end method

.method protected final k7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method protected final l7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpn/g;->d:Z

    return-void
.end method

.method protected final m7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/g;->m:Ljava/lang/String;

    return-void
.end method

.method protected final n7(Z)V
    .locals 0

    return-void
.end method

.method protected abstract o7(Ljava/lang/String;)V
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/g;->f:Lkotlinx/coroutines/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ldp/b;->b(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpn/g;->g:Lkotlinx/coroutines/s0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ldp/b;->b(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lpn/g;->Y6()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn/g;->deactivate()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn/g;->k()V

    return-void
.end method

.method protected final p7(Lnn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/g;->k:Lnn/f;

    return-void
.end method

.method protected final q7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpn/g;->j:Z

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
