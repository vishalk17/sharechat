.class public final Lin/mohalla/sharechat/videoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewTreeObserver;

.field private final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/widget/FrameLayout$LayoutParams;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayer/i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/i;-><init>(Lin/mohalla/sharechat/videoplayer/j;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->e:Landroid/graphics/Rect;

    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/j;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/j;->f:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/videoplayer/j;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/j;->b(Lin/mohalla/sharechat/videoplayer/j;)V

    return-void
.end method

.method private static final b(Lin/mohalla/sharechat/videoplayer/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/j;->f()V

    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/j;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/j;->g:I

    if-eq v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/j;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 7
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_3
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/j;->g:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->a:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->c:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->c:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->c:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->c:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->c:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->c:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j;->c:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/j;->h:Z

    return-void
.end method
