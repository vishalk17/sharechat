.class public final Lsharechat/feature/chat/CustomRecyclerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lm50/d;

.field private final d:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/chat/CustomRecyclerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm50/d;->d(Landroid/view/LayoutInflater;)Lm50/d;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Lm50/d;

    .line 4
    invoke-virtual {p1}, Lm50/d;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p3, "binding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    sget-object p2, Lsharechat/feature/chat/e;->b:Lsharechat/feature/chat/e;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/CustomRecyclerContainer;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lsharechat/feature/chat/CustomRecyclerContainer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->c(Z)V

    return-void
.end method

.method public static synthetic f(Lsharechat/feature/chat/CustomRecyclerContainer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->e(Z)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Lm50/d;

    iget-object v0, v0, Lm50/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Lm50/d;

    iget-object v0, v0, Lm50/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Lm50/d;

    iget-object v0, v0, Lm50/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Lm50/d;

    iget-object v0, v0, Lm50/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->e(Z)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/CustomRecyclerContainer;->c(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->c:Lm50/d;

    iget-object v0, v0, Lm50/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/CustomRecyclerContainer;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method
