.class public final Lky0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/animation/ValueAnimator;

.field public h:F

.field public i:F

.field public j:Z

.field public k:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lky0/c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lky0/c;->c:F

    .line 4
    iput v0, p0, Lky0/c;->d:F

    .line 5
    iput p2, p0, Lky0/c;->e:F

    .line 6
    iput v0, p0, Lky0/c;->f:F

    const/4 p2, 0x2

    new-array v1, p2, [F

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Lky0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x2ee

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lr5/b;

    invoke-direct {v2}, Lr5/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p2, 0x3

    .line 12
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lky0/c;->g:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iput v0, p0, Lky0/c;->k:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lky0/c;->k:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lky0/c;->j:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lky0/c;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lky0/c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lky0/c;->j:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
