.class public final Lsharechat/feature/chat/dm/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final h:Landroid/animation/ValueAnimator;

.field private i:F

.field private j:F

.field private k:Z

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;FFFFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    const-string v0, "mViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/dm/views/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 3
    iput p2, p0, Lsharechat/feature/chat/dm/views/e;->c:F

    .line 4
    iput p3, p0, Lsharechat/feature/chat/dm/views/e;->d:F

    .line 5
    iput p4, p0, Lsharechat/feature/chat/dm/views/e;->e:F

    .line 6
    iput p5, p0, Lsharechat/feature/chat/dm/views/e;->f:F

    .line 7
    iput-object p6, p0, Lsharechat/feature/chat/dm/views/e;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 8
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 9
    new-instance p4, Lsharechat/feature/chat/dm/views/d;

    invoke-direct {p4, p0}, Lsharechat/feature/chat/dm/views/d;-><init>(Lsharechat/feature/chat/dm/views/e;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p4, 0x2ee

    .line 10
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance p4, Lf2/b;

    invoke-direct {p4}, Lf2/b;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-string p1, "ofFloat(0.0f, 1.0f).appl\u2026older.itemView)\n        }"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/feature/chat/dm/views/e;->h:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p3, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/views/e;->h(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lsharechat/feature/chat/dm/views/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/views/e;->g(Lsharechat/feature/chat/dm/views/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final g(Lsharechat/feature/chat/dm/views/e;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/views/e;->h(F)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/views/e;->k:Z

    return v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chat/dm/views/e;->i:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chat/dm/views/e;->j:F

    return v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chat/dm/views/e;->l:F

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lsharechat/feature/chat/dm/views/e;->c:F

    iget v1, p0, Lsharechat/feature/chat/dm/views/e;->e:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v0, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    iget v4, p0, Lsharechat/feature/chat/dm/views/e;->l:F

    sub-float/2addr v1, v0

    mul-float v4, v4, v1

    add-float/2addr v0, v4

    .line 4
    :goto_1
    iput v0, p0, Lsharechat/feature/chat/dm/views/e;->i:F

    .line 5
    iget v0, p0, Lsharechat/feature/chat/dm/views/e;->d:F

    iget v1, p0, Lsharechat/feature/chat/dm/views/e;->f:F

    cmpg-float v4, v0, v1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_3

    .line 7
    :cond_3
    iget v2, p0, Lsharechat/feature/chat/dm/views/e;->l:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 8
    :goto_3
    iput v0, p0, Lsharechat/feature/chat/dm/views/e;->j:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/views/e;->h(F)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/views/e;->k:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/chat/dm/views/e;->k:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/views/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/views/e;->k:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
