.class public final Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;,
        Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ler/b<",
        "Lsharechat/library/cvo/CommentData;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

.field private e:Lpz/b;

.field private f:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d0539

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const p1, 0x7f0a0d01

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.r\u2026yclerView_horizontalList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setRecyclerView$app_release(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->e(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->f(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;)Lpz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->e:Lpz/b;

    return-object p0
.end method

.method private static final e(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long p0, p0

    rem-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->e:Lpz/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lnz/i;->y(JLjava/util/concurrent/TimeUnit;)Lnz/i;

    move-result-object p2

    .line 4
    new-instance p3, Lin/mohalla/sharechat/videoplayer/c;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/videoplayer/c;-><init>(I)V

    invoke-virtual {p2, p3}, Lnz/i;->A(Lrz/m;)Lnz/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/i;->B(Lnz/z;)Lnz/i;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/videoplayer/b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/b;-><init>(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;)V

    invoke-virtual {p1, p2}, Lnz/i;->O(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->e:Lpz/b;

    return-void
.end method

.method public g(Lsharechat/library/cvo/CommentData;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->f:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;

    if-nez p1, :cond_0

    const-string p1, "rotationViewCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;->a()V

    return-void
.end method

.method public final getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CommentData;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->g(Lsharechat/library/cvo/CommentData;I)V

    return-void
.end method

.method public final setAdapter(Lin/mohalla/sharechat/videoplayer/a;)V
    .locals 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/videoplayer/a;->y(Ler/b;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    new-instance v0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/a;->getItemCount()I

    move-result p1

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    new-instance v4, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;-><init>(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;)V

    invoke-direct {v0, p1, v1, v4}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Lr00/l;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->d:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->d:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$a;

    if-nez v0, :cond_2

    const-string v0, "onScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->getRecyclerView$app_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_3
    return-void
.end method

.method public final setRecyclerView$app_release(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRotationViewCallback(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->f:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;

    return-void
.end method
