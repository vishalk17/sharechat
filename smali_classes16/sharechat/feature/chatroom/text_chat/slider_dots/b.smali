.class public abstract Lsharechat/feature/chatroom/text_chat/slider_dots/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/slider_dots/b$a;,
        Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;,
        Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->c:Z

    const p3, -0xff0001

    .line 5
    iput p3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->d:I

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->getDefaultSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e(F)F

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->f:F

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->getDefaultSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e(F)F

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->g:F

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->getStyleableId()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->getDotsColorId()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->setDotsColor(I)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->getDotsSizeId()I

    move-result p2

    iget p3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e:F

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->getDotsCornerRadiusId()I

    move-result p2

    iget p3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->f:F

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->getDotsSpacingId()I

    move-result p2

    iget p3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->g:F

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/text_chat/slider_dots/b;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->j(Lsharechat/feature/chatroom/text_chat/slider_dots/b;)V

    return-void
.end method

.method private static final j(Lsharechat/feature/chatroom/text_chat/slider_dots/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->l()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->k()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->m()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->n()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->getCount()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e:F

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->q(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->d()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->d()Lsharechat/feature/chatroom/text_chat/slider_dots/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->c(Lsharechat/feature/chatroom/text_chat/slider_dots/h;)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/h;->b(IF)V

    :cond_0
    return-void
.end method

.method private final p(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method protected final c(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract d()Lsharechat/feature/chatroom/text_chat/slider_dots/h;
.end method

.method protected final e(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final f(Ljava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final g(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->c:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->d:I

    return v0
.end method

.method protected final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->f:F

    return v0
.end method

.method protected final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e:F

    return v0
.end method

.method protected final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->g:F

    return v0
.end method

.method public final getPager()Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    return-object v0
.end method

.method public abstract getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;
.end method

.method public abstract h(I)V
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/a;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/a;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/b;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o(I)V
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->i()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->c:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->d:I

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->k()V

    return-void
.end method

.method protected final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->f:F

    return-void
.end method

.method protected final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->e:F

    return-void
.end method

.method protected final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->g:F

    return-void
.end method

.method public final setPager(Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->setDotsColor(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->k()V

    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/slider_dots/b$d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$d;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 3
    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/b;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->h:Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->i()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
