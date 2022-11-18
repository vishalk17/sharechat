.class public final Lm11/b;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lqx1/h;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm11/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm11/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb21/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1/h;

    .line 3
    instance-of v0, p1, Lqx1/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqx1/e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lqx1/g;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lqx1/l;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lqx1/j;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 8
    :cond_4
    instance-of p1, p1, Lqx1/c;

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln11/d;

    const-string v1, "data"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln11/d;

    .line 3
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1/a;

    .line 5
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ln11/d;->a:Lk31/q4;

    .line 7
    iget-object v0, p1, Lk31/q4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivCurrentLevel"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqx1/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lk31/q4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivLevel"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqx1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lk31/q4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lqx1/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lk31/q4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lqx1/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lk31/q4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v1, 0x20

    .line 12
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lqx1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lk31/q4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lqx1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lqx1/a;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 18
    iget-object p1, p1, Lk31/q4;->e:Landroid/widget/ProgressBar;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_c

    .line 19
    :cond_0
    instance-of v0, p1, Ln11/g;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Ln11/g;

    .line 21
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1/e;

    .line 23
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Ln11/g;->a:Lk31/g5;

    .line 25
    iget-object v0, p1, Lk31/g5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivBackground"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqx1/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lk31/g5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivCoin"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqx1/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lk31/g5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Lqx1/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p1, Lk31/g5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Lqx1/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 29
    :cond_1
    instance-of v0, p1, Ln11/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 30
    check-cast p1, Ln11/e;

    .line 31
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1/l;

    .line 33
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lqx1/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    goto/16 :goto_c

    .line 35
    :cond_4
    iget-object v0, p1, Ln11/e;->a:Lk31/s4;

    .line 36
    iget-object v1, v0, Lk31/s4;->c:Landroid/view/View;

    const-string v2, "footerView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    iget-object v1, v0, Lk31/s4;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Ln11/e;->a:Lk31/s4;

    .line 38
    iget-object p1, p1, Lk31/s4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 40
    iget-object p1, v0, Lk31/s4;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lm11/a;

    invoke-virtual {p2}, Lqx1/l;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    .line 41
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 42
    :cond_5
    invoke-direct {v0, p2}, Lm11/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto/16 :goto_c

    .line 43
    :cond_6
    instance-of v0, p1, Ln11/f;

    if-eqz v0, :cond_7

    .line 44
    check-cast p1, Ln11/f;

    .line 45
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1/g;

    .line 47
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Ln11/f;->a:Lk31/f5;

    iget-object p1, p1, Lk31/f5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.imageView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p2, Lqx1/g;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1, p2}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 51
    :cond_7
    instance-of v0, p1, Ln11/h;

    if-eqz v0, :cond_15

    .line 52
    check-cast p1, Ln11/h;

    .line 53
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1/j;

    .line 55
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Ln11/h;->a:Lk31/h5;

    .line 57
    iget-object v1, v0, Lk31/h5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivProfilePic"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqx1/j;->c()Lqx1/n;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lqx1/n;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v5

    .line 58
    :goto_1
    invoke-static {v1, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 59
    iget-object v1, v0, Lk31/h5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivFrame"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqx1/j;->c()Lqx1/n;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lqx1/n;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v5

    :goto_2
    invoke-static {v1, v4}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lk31/h5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Lqx1/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2}, Lqx1/j;->c()Lqx1/n;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 62
    iget-object v4, v0, Lk31/h5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lqx1/n;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, v0, Lk31/h5;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lqx1/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p2}, Lqx1/j;->b()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx1/o;

    .line 67
    invoke-virtual {v4}, Lqx1/o;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v5, 0x1

    :goto_5
    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_f

    .line 68
    iget-object v5, p1, Ln11/h;->a:Lk31/h5;

    .line 69
    iget-object v5, v5, Lk31/h5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 71
    iget-object v7, p1, Ln11/h;->a:Lk31/h5;

    .line 72
    iget-object v7, v7, Lk31/h5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    sget v8, Lsharechat/feature/chatroom/R$layout;->flip_card_front_face:I

    invoke-virtual {v5, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 74
    sget v7, Lsharechat/feature/chatroom/R$id;->imageViewFace:I

    .line 75
    invoke-static {v5, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_e

    .line 76
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v4}, Lqx1/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_6

    .line 78
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_f
    iget-object v5, p1, Ln11/h;->a:Lk31/h5;

    .line 81
    iget-object v5, v5, Lk31/h5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 83
    iget-object v7, p1, Ln11/h;->a:Lk31/h5;

    .line 84
    iget-object v7, v7, Lk31/h5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    sget v8, Lsharechat/feature/chatroom/R$layout;->layout_coin:I

    invoke-virtual {v5, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 86
    sget v7, Lsharechat/feature/chatroom/R$id;->iv_coin:I

    .line 87
    invoke-static {v5, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_11

    .line 88
    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    sget v9, Lsharechat/feature/chatroom/R$id;->tv_coin_amount:I

    .line 90
    invoke-static {v5, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_10

    .line 91
    invoke-virtual {v4}, Lqx1/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Lqx1/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v4}, Lqx1/o;->a()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/library/composeui/R$color;->golden_0:I

    invoke-static {v4, v5}, Lgr1/i;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v5, v7

    .line 94
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    move v7, v9

    .line 95
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 97
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "flippingCard"

    if-nez p1, :cond_13

    .line 98
    iget-object p1, v0, Lk31/h5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_c

    .line 99
    :cond_13
    iget-object p1, v0, Lk31/h5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 100
    iget-object p1, v0, Lk31/h5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->setViews(Ljava/util/List;)V

    .line 101
    iget-object p1, v0, Lk31/h5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p2, p1, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v2, :cond_14

    goto/16 :goto_c

    .line 103
    :cond_14
    invoke-virtual {p1}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->v()V

    .line 104
    iget-object p2, p1, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1c

    .line 105
    new-instance v0, Lfz0/a;

    invoke-direct {v0, v2, p1}, Lfz0/a;-><init>(ZLsharechat/feature/chatroom/animation/card_flip/FlippingCard;)V

    .line 106
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_c

    .line 107
    :cond_15
    instance-of v0, p1, Ln11/b;

    if-eqz v0, :cond_1c

    .line 108
    check-cast p1, Ln11/b;

    .line 109
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1/c;

    .line 111
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Ln11/b;->a:Lk31/h4;

    .line 113
    iget-object v0, p2, Lqx1/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v0, 0x1

    :goto_8
    const-string v1, "headerText"

    if-eqz v0, :cond_18

    iget-object v0, p1, Lk31/h4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_9

    .line 115
    :cond_18
    iget-object v0, p1, Lk31/h4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 116
    :goto_9
    iget-object v0, p2, Lqx1/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    :goto_a
    const-string v0, "headerSubText"

    if-eqz v2, :cond_1b

    iget-object v1, p1, Lk31/h4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_b

    .line 118
    :cond_1b
    iget-object v1, p1, Lk31/h4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 119
    :goto_b
    iget-object v0, p1, Lk31/h4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 120
    iget-object v1, p2, Lqx1/c;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p1, Lk31/h4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 123
    iget-object p2, p2, Lqx1/c;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v2, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_levels_header:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$id;->header_sub_text:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 5
    sget p2, Lsharechat/feature/chatroom/R$id;->header_text:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 7
    new-instance p2, Lk31/h4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lk31/h4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 8
    new-instance p1, Ln11/b;

    invoke-direct {p1, p2}, Ln11/b;-><init>(Lk31/h4;)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    sget v2, Lsharechat/feature/chatroom/R$layout;->viewholder_levels_previous_winners_item:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->flipping_card:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    if-eqz v4, :cond_3

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_frame:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_profile_pic:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_3

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_index:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_3

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_name:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_3

    .line 24
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_username:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_3

    .line 26
    sget p2, Lsharechat/feature/chatroom/R$id;->view_index:I

    .line 27
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 28
    new-instance p2, Lk31/h5;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lk31/h5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V

    .line 29
    new-instance p1, Ln11/h;

    invoke-direct {p1, p2}, Ln11/h;-><init>(Lk31/h5;)V

    return-object p1

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 33
    sget v2, Lsharechat/feature/chatroom/R$layout;->viewholder_earned_rewards:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    sget p2, Lsharechat/feature/chatroom/R$id;->footer_view:I

    .line 35
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    sget p2, Lsharechat/feature/chatroom/R$id;->rvRewards:I

    .line 37
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    .line 38
    new-instance p2, Lk31/s4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lk31/s4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    new-instance p1, Ln11/e;

    invoke-direct {p1, p2}, Ln11/e;-><init>(Lk31/s4;)V

    return-object p1

    .line 40
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 43
    sget v2, Lsharechat/feature/chatroom/R$layout;->viewholder_level_rewards_image:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lsharechat/feature/chatroom/R$id;->imageView:I

    .line 45
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_7

    .line 46
    sget p2, Lsharechat/feature/chatroom/R$id;->view7:I

    .line 47
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 48
    new-instance p2, Lk31/f5;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lk31/f5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    .line 49
    new-instance p1, Ln11/f;

    invoke-direct {p1, p2}, Ln11/f;-><init>(Lk31/f5;)V

    return-object p1

    .line 50
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 53
    sget v2, Lsharechat/feature/chatroom/R$layout;->viewholder_levels_description_frills:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_background:I

    .line 55
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_9

    .line 56
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_coin:I

    .line 57
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_9

    .line 58
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_description:I

    .line 59
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_9

    .line 60
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 61
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_9

    .line 62
    new-instance p2, Lk31/g5;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lk31/g5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 63
    new-instance p1, Ln11/g;

    invoke-direct {p1, p2}, Ln11/g;-><init>(Lk31/g5;)V

    return-object p1

    .line 64
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 67
    sget v2, Lsharechat/feature/chatroom/R$layout;->viewholder_current_level:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_coin_1:I

    .line 69
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_b

    .line 70
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_coin_2:I

    .line 71
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_b

    .line 72
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_current_level:I

    .line 73
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_b

    .line 74
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_level:I

    .line 75
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_b

    .line 76
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_podium:I

    .line 77
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_b

    .line 78
    sget p2, Lsharechat/feature/chatroom/R$id;->progress:I

    .line 79
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_b

    .line 80
    sget p2, Lsharechat/feature/chatroom/R$id;->progress_background:I

    .line 81
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    .line 82
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_coin_count_1:I

    .line 83
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_b

    .line 84
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_coin_count_2:I

    .line 85
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_b

    .line 86
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_lvl_1:I

    .line 87
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_b

    .line 88
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_lvl_2:I

    .line 89
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_b

    .line 90
    new-instance p2, Lk31/q4;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lk31/q4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 91
    new-instance p1, Ln11/d;

    invoke-direct {p1, p2}, Ln11/d;-><init>(Lk31/q4;)V

    return-object p1

    .line 92
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Ln11/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ln11/h;

    .line 4
    iget-object p1, p1, Ln11/h;->a:Lk31/h5;

    iget-object p1, p1, Lk31/h5;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    .line 5
    iget-object v0, p1, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_0
    iget-object p1, p1, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method
