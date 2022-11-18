.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;",
        "Landroid/widget/FrameLayout;",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lk31/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$layout;->ikea_text_holder:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->coin_container:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->coin_image:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->coin_text:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->discount_container:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->discounted_price:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->normal_text:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->normal_text_container:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->original_price:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 20
    new-instance p2, Lk31/x1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lk31/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 21
    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b:Lk31/x1;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lwv1/r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b:Lk31/x1;

    .line 2
    iget-object v3, v2, Lk31/x1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "coinContainer"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v3, v2, Lk31/x1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "discountContainer"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v2, v2, Lk31/x1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "normalTextContainer"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    instance-of v2, v1, Lwv1/r$d;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lwv1/r$d;

    .line 7
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b:Lk31/x1;

    .line 8
    iget-object v1, v1, Lwv1/r$d;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 10
    iget-object v1, v2, Lk31/x1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v1, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object v1, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    iget-object v1, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 14
    iget-object v1, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v1, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v2, Lv01/i;->a:Lv01/i;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v4, v5, v3}, Lv01/i;->a(JLjava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stringBuilder.toString()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Lwv1/r$c;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Lwv1/r$c;

    .line 22
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b:Lk31/x1;

    .line 23
    iget-object v4, v2, Lk31/x1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    iget-object v3, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v3, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    iget-object v3, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 27
    iget-object v3, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 28
    iget-object v2, v2, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 29
    iget-object v1, v1, Lwv1/r$c;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Lwv1/r$a;

    if-eqz v2, :cond_3

    .line 32
    check-cast v1, Lwv1/r$a;

    .line 33
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b:Lk31/x1;

    .line 34
    iget-object v3, v2, Lk31/x1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    iget-object v3, v1, Lwv1/r$a;->a:Ljava/lang/String;

    const-string v4, ""

    .line 36
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    iget-object v4, v2, Lk31/x1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "coinImage"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v5, v1, Lwv1/r$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    .line 39
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 40
    :cond_2
    iget-object v2, v2, Lk31/x1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 41
    iget-object v1, v1, Lwv1/r$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Lwv1/r$b;

    if-eqz v2, :cond_4

    .line 44
    check-cast v1, Lwv1/r$b;

    .line 45
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b:Lk31/x1;

    .line 46
    iget-object v3, v2, Lk31/x1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    iget-object v3, v2, Lk31/x1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 48
    iget-object v4, v1, Lwv1/r$b;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v2, Lk31/x1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 51
    iget-object v1, v1, Lwv1/r$b;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lwv1/s;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwv1/s;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b:Lk31/x1;

    .line 4
    iget-object v1, v0, Lk31/x1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, v0, Lk31/x1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, v0, Lk31/x1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, v0, Lk31/x1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
