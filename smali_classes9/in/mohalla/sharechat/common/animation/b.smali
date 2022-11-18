.class public final Lin/mohalla/sharechat/common/animation/b;
.super Landroidx/dynamicanimation/animation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private final h:Landroidx/dynamicanimation/animation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;II)V
    .locals 1

    const-string v0, "FabExtensionSpring"

    .line 1
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/b;->a:Landroid/widget/Button;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/animation/b;->b:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/common/animation/b;->c:I

    .line 5
    iput p2, p0, Lin/mohalla/sharechat/common/animation/b;->d:I

    .line 6
    iput p2, p0, Lin/mohalla/sharechat/common/animation/b;->e:I

    .line 7
    iput p3, p0, Lin/mohalla/sharechat/common/animation/b;->f:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lin/mohalla/sharechat/common/animation/b;->g:I

    .line 9
    new-instance p3, Landroidx/dynamicanimation/animation/d;

    int-to-float p2, p2

    invoke-direct {p3, p1, p0, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;F)V

    iput-object p3, p0, Lin/mohalla/sharechat/common/animation/b;->h:Landroidx/dynamicanimation/animation/d;

    return-void
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/common/animation/b;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/animation/b;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/common/animation/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/common/animation/b;->b:I

    return p0
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/common/animation/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/common/animation/b;->c:I

    return p0
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/common/animation/b;)Landroidx/dynamicanimation/animation/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/animation/b;->h:Landroidx/dynamicanimation/animation/d;

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/animation/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/common/animation/b;->g:I

    return p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/animation/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/b;->g:I

    return-void
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/common/animation/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/b;->f:I

    return-void
.end method

.method private final k(F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/animation/b;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/animation/b;->m()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private final l()I
    .locals 3

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/animation/b;->f:I

    invoke-direct {p0}, Lin/mohalla/sharechat/common/animation/b;->m()I

    move-result v1

    iget v2, p0, Lin/mohalla/sharechat/common/animation/b;->e:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final m()I
    .locals 4

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/animation/b;->g:I

    iget v1, p0, Lin/mohalla/sharechat/common/animation/b;->d:I

    if-eq v0, v1, :cond_0

    iget v2, p0, Lin/mohalla/sharechat/common/animation/b;->f:I

    iget v3, p0, Lin/mohalla/sharechat/common/animation/b;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/animation/b;->h:Landroidx/dynamicanimation/animation/d;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/animation/b;->n(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/animation/b;->q(Landroid/view/View;F)V

    return-void
.end method

.method public final j(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/dynamicanimation/animation/d;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/animation/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/animation/b;->h:Landroidx/dynamicanimation/animation/d;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final p(Z)Li00/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/animation/b;->a:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Landroidx/core/view/c0;->X(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->d(Lin/mohalla/sharechat/common/animation/b;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->e(Lin/mohalla/sharechat/common/animation/b;)I

    move-result p1

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->d(Lin/mohalla/sharechat/common/animation/b;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    :goto_1
    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->c(Lin/mohalla/sharechat/common/animation/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/widget/Button;->measure(II)V

    .line 9
    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->c(Lin/mohalla/sharechat/common/animation/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/animation/b;->h(Lin/mohalla/sharechat/common/animation/b;I)V

    .line 10
    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->c(Lin/mohalla/sharechat/common/animation/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/animation/b;->i(Lin/mohalla/sharechat/common/animation/b;I)V

    .line 11
    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->f(Lin/mohalla/sharechat/common/animation/b;)Landroidx/dynamicanimation/animation/d;

    move-result-object p1

    invoke-static {p0}, Lin/mohalla/sharechat/common/animation/b;->g(Lin/mohalla/sharechat/common/animation/b;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/d;->v(F)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lin/mohalla/sharechat/common/animation/b$a;

    invoke-direct {v1, v0, p1, p0}, Lin/mohalla/sharechat/common/animation/b$a;-><init>(Landroid/view/View;ZLin/mohalla/sharechat/common/animation/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public q(Landroid/view/View;F)V
    .locals 2

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/animation/b;->k(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
