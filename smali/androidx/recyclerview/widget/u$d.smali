.class public abstract Landroidx/recyclerview/widget/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/recyclerview/widget/u$d$a;

.field public static final c:Landroidx/recyclerview/widget/u$d$b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/u$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u$d$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/u$d;->b:Landroidx/recyclerview/widget/u$d$a;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/u$d$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u$d$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/u$d;->c:Landroidx/recyclerview/widget/u$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/u$d;->a:I

    return-void
.end method

.method public static c(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static h(II)I
    .locals 1

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    sget-object p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u$d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p2

    .line 2
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lv4/d0$e;->d(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/u$d;->b(II)I

    move-result p1

    return p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/u$d;->a:I

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/u$d;->a:I

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, p3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int v2, v2, p1

    int-to-float p1, v2

    .line 7
    sget-object v0, Landroidx/recyclerview/widget/u$d;->c:Landroidx/recyclerview/widget/u$d$b;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/u$d$b;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    const-wide/16 v4, 0x7d0

    cmp-long p2, p4, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v3, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 9
    sget-object p2, Landroidx/recyclerview/widget/u$d;->b:Landroidx/recyclerview/widget/u$d$a;

    .line 10
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/u$d$a;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 6

    sget-object v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move-object v1, p2

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    sget-object p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end method
