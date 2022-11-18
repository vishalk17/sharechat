.class public final Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;
.super Lsharechat/feature/chatroom/text_chat/slider_dots/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->d()Lsharechat/feature/chatroom/text_chat/slider_dots/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(IIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-static {v3}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->t(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float v3, v4, p3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2, v0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->q(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v2, v1, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->f(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v1, v1, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dots[nextPosition]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-static {v3}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->t(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)F

    move-result v3

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2, p2, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->q(Landroid/view/View;I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.text_chat.slider_dots.DotsGradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/text_chat/slider_dots/f;

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chatroom/text_chat/slider_dots/f;

    .line 10
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsColor()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-static {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->s(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v1, p3, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-static {v3}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->s(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 19
    invoke-virtual {p2, p3}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;->setColor(I)V

    .line 20
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->u(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getPager()Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 21
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;->setColor(I)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/f;->setColor(I)V

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dots[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->getDotsSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->q(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->h(I)V

    return-void
.end method
