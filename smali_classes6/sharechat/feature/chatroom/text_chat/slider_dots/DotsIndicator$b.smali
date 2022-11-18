.class public final Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;
.super Lg61/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->b()Lg61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-direct {p0}, Lg61/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v0, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(IIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v0, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v1}, Lg61/a;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lg61/a;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    .line 3
    iget v4, v3, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:F

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-static {v6, p3, v4, v1}, Lm2/a;->e(FFFF)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v3, v0, v1}, Lg61/a;->g(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v2, v1, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 6
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v1, v1, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dots[nextPosition]"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v1}, Lg61/a;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lg61/a;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    .line 10
    iget v4, v3, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->k:F

    sub-float/2addr v4, v6

    mul-float v4, v4, v2

    mul-float v4, v4, p3

    add-float/2addr v4, v1

    float-to-int v1, v4

    .line 11
    invoke-virtual {v3, p2, v1}, Lg61/a;->g(Landroid/view/View;I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.text_chat.slider_dots.DotsGradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg61/f;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lg61/f;

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lg61/a;->getDotsColor()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    .line 16
    iget-object v2, v1, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    .line 17
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v3}, Lg61/a;->getDotsColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v2, p3, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    .line 21
    iget-object v4, v3, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    .line 22
    invoke-virtual {v3}, Lg61/a;->getDotsColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-virtual {v4, p3, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Lg61/f;->setColor(I)V

    .line 26
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    .line 27
    iget-boolean p3, p2, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->l:Z

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p2}, Lg61/a;->getPager()Lg61/a$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lg61/a$b;->a()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    if-gt p1, p2, :cond_2

    .line 29
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->getSelectedDotColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lg61/f;->setColor(I)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Lg61/f;->setColor(I)V

    .line 31
    :cond_3
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v1, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dots[position]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v2}, Lg61/a;->getDotsSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lg61/a;->g(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator$b;->c:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->c(I)V

    return-void
.end method
