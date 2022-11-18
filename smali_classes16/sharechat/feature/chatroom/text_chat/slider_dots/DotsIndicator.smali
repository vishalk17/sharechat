.class public final Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;
.super Lsharechat/feature/chatroom/text_chat/slider_dots/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$a;
    }
.end annotation


# instance fields
.field private i:Landroid/widget/LinearLayout;

.field private j:F

.field private k:Z

.field private l:I

.field private final m:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->m:Landroid/animation/ArgbEvaluator;

    .line 4
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->w(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic r(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->v(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic s(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->m:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:F

    return p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:Z

    return p0
.end method

.method private static final v(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsClickable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getPager()Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getPager()Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->a(IZ)V

    :cond_1
    return-void
.end method

.method private final w(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->i:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 4
    iput v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:F

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator_selectedDotColor:I

    const v3, -0xff0001

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->setSelectedDotColor(I)V

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator_dotsWidthFactor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 9
    iput v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:F

    .line 10
    :cond_0
    sget v0, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator_progressMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->c(I)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$layout;->dot_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    new-instance v3, Lsharechat/feature/chatroom/text_chat/slider_dots/f;

    invoke-direct {v3}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;-><init>()V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsCornerRadius()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p1, :cond_1

    .line 12
    iget v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsColor()I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;->setColor(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getPager()Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->b()I

    move-result v4

    if-ne v4, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    iget v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsColor()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;->setColor(I)V

    .line 14
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v2, Lsharechat/feature/chatroom/text_chat/slider_dots/g;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/g;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public d()Lsharechat/feature/chatroom/text_chat/slider_dots/h;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)V

    return-object v0
.end method

.method public final getSelectedDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:I

    return v0
.end method

.method public getType()Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;->DEFAULT:Lsharechat/feature/chatroom/text_chat/slider_dots/b$c;

    return-object v0
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.feature.chatroom.text_chat.slider_dots.DotsGradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/text_chat/slider_dots/f;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getPager()Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->b()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_3

    iget-boolean v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getPager()Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    if-ge p1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;->setColor(I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:I

    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;->setColor(I)V

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:I

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->k()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
