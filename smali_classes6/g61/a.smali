.class public abstract Lg61/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg61/a$a;,
        Lg61/a$c;,
        Lg61/a$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Lg61/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg61/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg61/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg61/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lg61/a;->b:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lg61/a;->c:Z

    const p3, -0xff0001

    .line 5
    iput p3, p0, Lg61/a;->d:I

    .line 6
    invoke-virtual {p0}, Lg61/a;->getType()Lg61/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lg61/a$c;->getDefaultSize()F

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    .line 8
    iput v1, p0, Lg61/a;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 9
    iput v1, p0, Lg61/a;->f:F

    .line 10
    invoke-virtual {p0}, Lg61/a;->getType()Lg61/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lg61/a$c;->getDefaultSpacing()F

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    .line 12
    iput v1, p0, Lg61/a;->g:F

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lg61/a;->getType()Lg61/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lg61/a$c;->getStyleableId()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lg61/a;->getType()Lg61/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lg61/a$c;->getDotsColorId()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lg61/a;->setDotsColor(I)V

    .line 15
    invoke-virtual {p0}, Lg61/a;->getType()Lg61/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lg61/a$c;->getDotsSizeId()I

    move-result p2

    iget p3, p0, Lg61/a;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lg61/a;->e:F

    .line 16
    invoke-virtual {p0}, Lg61/a;->getType()Lg61/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lg61/a$c;->getDotsCornerRadiusId()I

    move-result p2

    iget p3, p0, Lg61/a;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lg61/a;->f:F

    .line 17
    invoke-virtual {p0}, Lg61/a;->getType()Lg61/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lg61/a$c;->getDotsSpacingId()I

    move-result p2

    iget p3, p0, Lg61/a;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lg61/a;->g:F

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()Lg61/g;
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg61/a;->h:Lg61/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo3/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lg61/a;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getDotsClickable()Z
    .locals 1

    iget-boolean v0, p0, Lg61/a;->c:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    iget v0, p0, Lg61/a;->d:I

    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    iget v0, p0, Lg61/a;->f:F

    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    iget v0, p0, Lg61/a;->e:F

    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    iget v0, p0, Lg61/a;->g:F

    return v0
.end method

.method public final getPager()Lg61/a$b;
    .locals 1

    iget-object v0, p0, Lg61/a;->h:Lg61/a$b;

    return-object v0
.end method

.method public abstract getType()Lg61/a$c;
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lg61/a;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lg61/a;->c:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg61/a;->d:I

    .line 2
    invoke-virtual {p0}, Lg61/a;->e()V

    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    iput p1, p0, Lg61/a;->f:F

    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    iput p1, p0, Lg61/a;->e:F

    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    iput p1, p0, Lg61/a;->g:F

    return-void
.end method

.method public final setPager(Lg61/a$b;)V
    .locals 0

    iput-object p1, p0, Lg61/a;->h:Lg61/a$b;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg61/a;->setDotsColor(I)V

    .line 2
    invoke-virtual {p0}, Lg61/a;->e()V

    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg61/a$d;

    invoke-direct {v1, p0}, Lg61/a$d;-><init>(Lg61/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    :cond_0
    new-instance v0, Lg61/a$e;

    invoke-direct {v0, p0, p1}, Lg61/a$e;-><init>(Lg61/a;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lg61/a;->h:Lg61/a$b;

    .line 4
    invoke-virtual {p0}, Lg61/a;->d()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
