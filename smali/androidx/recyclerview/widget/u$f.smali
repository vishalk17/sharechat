.class public Landroidx/recyclerview/widget/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final g:I

.field public final h:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;IFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u$f;->l:Z

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u$f;->m:Z

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/u$f;->g:I

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/u$f;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    iput p3, p0, Landroidx/recyclerview/widget/u$f;->b:F

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/u$f;->c:F

    .line 8
    iput p5, p0, Landroidx/recyclerview/widget/u$f;->d:F

    .line 9
    iput p6, p0, Landroidx/recyclerview/widget/u$f;->e:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 10
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/u$f;->h:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/w;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/u$f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/u$f;->n:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/u$f;->n:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/u$f;->m:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/u$f;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u$f;->m:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
