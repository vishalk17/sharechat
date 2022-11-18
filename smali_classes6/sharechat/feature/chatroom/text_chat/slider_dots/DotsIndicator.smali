.class public final Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;
.super Lg61/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R*\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;",
        "Lg61/a;",
        "",
        "color",
        "Lro0/x;",
        "setSelectedPointColor",
        "value",
        "m",
        "I",
        "getSelectedDotColor",
        "()I",
        "setSelectedDotColor",
        "(I)V",
        "selectedDotColor",
        "Lg61/a$c;",
        "getType",
        "()Lg61/a$c;",
        "type",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public j:Landroid/widget/LinearLayout;

.field public k:F

.field public l:Z

.field public m:I

.field public final n:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg61/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 6
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:F

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator_selectedDotColor:I

    const v2, -0xff0001

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->setSelectedDotColor(I)V

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator_dotsWidthFactor:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 11
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:F

    .line 12
    :cond_0
    sget p1, Lsharechat/feature/chatroom/R$styleable;->DotsIndicator_progressMode:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:Z

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lg61/a;->d()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    invoke-virtual {p0}, Lg61/a;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Lg61/a;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lg61/a;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    new-instance v3, Lg61/f;

    invoke-direct {v3}, Lg61/f;-><init>()V

    .line 9
    invoke-virtual {p0}, Lg61/a;->getDotsCornerRadius()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    .line 11
    iget v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg61/a;->getDotsColor()I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Lg61/f;->setColor(I)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lg61/a;->getPager()Lg61/a$b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lg61/a$b;->a()I

    move-result v4

    if-ne v4, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iget v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->m:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg61/a;->getDotsColor()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lg61/f;->setColor(I)V

    .line 13
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v2, Lgh0/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lgh0/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final b()Lg61/g;
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[index]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.feature.chatroom.text_chat.slider_dots.DotsGradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lg61/f;

    .line 3
    invoke-virtual {p0}, Lg61/a;->getPager()Lg61/a$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg61/a$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_3

    iget-boolean v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lg61/a;->getPager()Lg61/a$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lg61/a$b;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    if-ge p1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg61/a;->getDotsColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lg61/f;->setColor(I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->m:I

    invoke-virtual {v1, p1}, Lg61/f;->setColor(I)V

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final getSelectedDotColor()I
    .locals 1

    iget v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->m:I

    return v0
.end method

.method public getType()Lg61/a$c;
    .locals 1

    sget-object v0, Lg61/a$c;->DEFAULT:Lg61/a$c;

    return-object v0
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->m:I

    .line 2
    invoke-virtual {p0}, Lg61/a;->e()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
