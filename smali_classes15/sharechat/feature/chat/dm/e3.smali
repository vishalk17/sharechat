.class public final Lsharechat/feature/chat/dm/e3;
.super Landroidx/recyclerview/widget/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/e3$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lsharechat/feature/chat/dm/c3;

.field private f:Landroid/view/View;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/e3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/e3$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsharechat/feature/chat/dm/c3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSwipeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chat/dm/e3;->e:Lsharechat/feature/chat/dm/c3;

    return-void
.end method

.method public static synthetic D(Lsharechat/feature/chat/dm/e3;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/dm/e3;->I(Lsharechat/feature/chat/dm/e3;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final E(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "itemView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lsharechat/feature/chat/dm/e3;->F(Lsharechat/feature/chat/dm/e3;F)V

    const v3, 0x3db851ec    # 0.09f

    .line 3
    iget-object v4, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 4
    iget v0, p0, Lsharechat/feature/chat/dm/e3;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_8

    add-float/2addr v0, v3

    .line 5
    iput v0, p0, Lsharechat/feature/chat/dm/e3;->h:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 6
    iput v5, p0, Lsharechat/feature/chat/dm/e3;->h:F

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    .line 8
    iput v6, p0, Lsharechat/feature/chat/dm/e3;->h:F

    .line 9
    iput-boolean v5, p0, Lsharechat/feature/chat/dm/e3;->k:Z

    .line 10
    iput-boolean v5, p0, Lsharechat/feature/chat/dm/e3;->l:Z

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lsharechat/feature/chat/dm/e3;->h:F

    cmpl-float v5, v0, v6

    if-lez v5, :cond_8

    sub-float/2addr v0, v3

    .line 12
    iput v0, p0, Lsharechat/feature/chat/dm/e3;->h:F

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 13
    iput v6, p0, Lsharechat/feature/chat/dm/e3;->h:F

    .line 14
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 15
    iget v0, p0, Lsharechat/feature/chat/dm/e3;->h:F

    goto :goto_2

    .line 16
    :cond_9
    iget v0, p0, Lsharechat/feature/chat/dm/e3;->h:F

    :goto_2
    float-to-int v3, v0

    .line 17
    iget-object v4, p0, Lsharechat/feature/chat/dm/e3;->j:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :goto_3
    iget-object v3, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget-object v4, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    const/high16 v5, 0x43020000    # 130.0f

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    const/4 v6, 0x2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 19
    iget-object v3, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    invoke-static {v3, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    :goto_4
    int-to-float v4, v6

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_5

    .line 20
    :cond_c
    iget-object v3, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_4

    .line 21
    :goto_5
    iget-object v4, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez v5, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v1, v5

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v6

    add-int/2addr v4, v1

    int-to-float v1, v4

    .line 22
    iget-object v2, p0, Lsharechat/feature/chat/dm/e3;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    int-to-float v3, v3

    .line 23
    iget-object v4, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    mul-float v4, v4, v0

    sub-float v4, v3, v4

    float-to-int v4, v4

    .line 24
    iget-object v6, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    mul-float v6, v6, v0

    sub-float v6, v1, v6

    float-to-int v6, v6

    .line 25
    iget-object v7, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    invoke-static {v7, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    mul-float v7, v7, v0

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 26
    iget-object v7, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    invoke-static {v7, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    mul-float v5, v5, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    .line 27
    invoke-virtual {v2, v4, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    :cond_10
    iget-object v0, p0, Lsharechat/feature/chat/dm/e3;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_11
    iget-object p1, p0, Lsharechat/feature/chat/dm/e3;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_7
    return-void
.end method

.method private static final F(Lsharechat/feature/chat/dm/e3;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/e3;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/e3;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "itemView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/e3;->l:Z

    :cond_1
    return-void
.end method

.method private final G(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lsharechat/feature/chat/dm/f3;

    return p1
.end method

.method private final H(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chat/dm/d3;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chat/dm/d3;-><init>(Lsharechat/feature/chat/dm/e3;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final I(Lsharechat/feature/chat/dm/e3;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/e3;->i:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object p2, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez p2, :cond_2

    const-string p2, "itemView"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p3, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    .line 5
    iget-object p0, p0, Lsharechat/feature/chat/dm/e3;->e:Lsharechat/feature/chat/dm/c3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/c3;->a(I)V

    :cond_3
    return v0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/e3;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/e3;->i:Z

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->d(II)I

    move-result p1

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lsharechat/feature/chat/dm/e3;->G(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_reply_new:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chat/dm/e3;->j:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x8

    .line 4
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/n$f;->u(II)I

    move-result p1

    return p1
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lsharechat/feature/chat/dm/e3;->G(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 2
    invoke-direct {p0, p2, p3}, Lsharechat/feature/chat/dm/e3;->H(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chat/dm/e3;->f:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, "itemView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chat/dm/e3;->d:Landroid/content/Context;

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, p0, Lsharechat/feature/chat/dm/e3;->g:F

    cmpg-float v1, p4, v1

    if-gez v1, :cond_4

    .line 4
    :cond_3
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$f;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 5
    iput p4, p0, Lsharechat/feature/chat/dm/e3;->g:F

    .line 6
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/e3;->k:Z

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/e3;->E(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
