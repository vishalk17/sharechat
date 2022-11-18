.class public final Le70/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ld80/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld80/r5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/r5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Le70/h;->a:Ld80/r5;

    return-void
.end method


# virtual methods
.method public final J6(Lvn0/j;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le70/h;->a:Ld80/r5;

    .line 2
    iget-object v1, v0, Ld80/r5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivProfilePic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn0/j;->c()Lvn0/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn0/n;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ld80/r5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivFrame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn0/j;->c()Lvn0/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn0/n;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ld80/r5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lvn0/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lvn0/j;->c()Lvn0/n;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, v0, Ld80/r5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lvn0/n;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Ld80/r5;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lvn0/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lvn0/j;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn0/o;

    .line 11
    invoke-virtual {v5}, Lvn0/o;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    const-string v7, "inflate(\n               \u2026lse\n                    )"

    if-eqz v6, :cond_6

    .line 12
    iget-object v6, p0, Le70/h;->a:Ld80/r5;

    invoke-virtual {v6}, Ld80/r5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 13
    iget-object v8, p0, Le70/h;->a:Ld80/r5;

    invoke-virtual {v8}, Ld80/r5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    .line 14
    invoke-static {v6, v8, v4}, Ld80/j0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/j0;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v7, v6, Ld80/j0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "bindingFront.imageViewFace"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvn0/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ld80/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    goto :goto_6

    .line 17
    :cond_6
    iget-object v6, p0, Le70/h;->a:Ld80/r5;

    invoke-virtual {v6}, Ld80/r5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 18
    iget-object v8, p0, Le70/h;->a:Ld80/r5;

    invoke-virtual {v8}, Ld80/r5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    .line 19
    invoke-static {v6, v8, v4}, Ld80/f3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/f3;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, v6, Ld80/f3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "bindingRear.ivCoin"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvn0/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 21
    iget-object v7, v6, Ld80/f3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Lvn0/o;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v7, v6, Ld80/f3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Lvn0/o;->a()Ljava/lang/String;

    move-result-object v5

    sget v8, Lsharechat/feature/chatroom/R$color;->golden_0:I

    invoke-static {v5, v8}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v6}, Ld80/f3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 24
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 25
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const-string v5, "flippingCard"

    if-nez p1, :cond_8

    .line 26
    iget-object p1, v0, Ld80/r5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_7

    .line 27
    :cond_8
    iget-object p1, v0, Ld80/r5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    iget-object p1, v0, Ld80/r5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->setViews(Ljava/util/List;)V

    .line 29
    iget-object p1, v0, Ld80/r5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v2, v3}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->L(Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;ZILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Le70/h;->a:Ld80/r5;

    iget-object v0, v0, Ld80/r5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->N()V

    return-void
.end method
