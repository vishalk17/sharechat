.class public final Ld91/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc91/h;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc91/h;ZZ)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Ld91/d;->a:Lc91/h;

    .line 3
    iput-boolean p2, p0, Ld91/d;->b:Z

    .line 4
    iput-boolean p3, p0, Ld91/d;->c:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld91/d;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld91/d;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld91/e;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Ld91/e;

    iget-object v0, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mTemplateList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    .line 3
    iget-object v0, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lk41/a;

    const/16 v2, 0x9

    invoke-direct {v1, p2, p1, v2}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean v1, p1, Ld91/e;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->isSelected()Z

    move-result p2

    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {p1, v2}, Ld91/e;->h7(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v2, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    sget p2, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {p1, p2}, Ld91/e;->h7(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object p2, p1, Ld91/e;->e:Landroid/content/Context;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    sget v0, Lsharechat/library/ui/R$color;->color15:I

    invoke-virtual {p1, v0}, Ld91/e;->h7(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    :cond_5
    iget-object p1, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-boolean p2, p1, Ld91/e;->b:Z

    if-nez p2, :cond_7

    .line 16
    iget-object p2, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {p1, v2}, Ld91/e;->h7(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p2, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {p1, v2}, Ld91/e;->h7(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_1
    iget-object p2, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v2, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_8

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_8
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_9
    if-eqz v1, :cond_a

    const p2, 0x106000d

    .line 20
    invoke-virtual {p1, p2}, Ld91/e;->h7(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 21
    iget-object p2, p1, Ld91/e;->e:Landroid/content/Context;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 22
    sget-object v0, Lr81/a;->b:Lr81/a$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lr81/a;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ld91/e;->h7(I)I

    move-result v0

    .line 26
    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    :cond_b
    iget-object p1, p1, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ld91/e;

    .line 2
    sget-object v0, Ld91/e;->f:Ld91/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$layout;->item_mv_template_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    new-instance v0, Lw71/n0;

    invoke-direct {v0, p1, p1}, Lw71/n0;-><init>(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 8
    iget-boolean p1, p0, Ld91/d;->b:Z

    iget-boolean v1, p0, Ld91/d;->c:Z

    iget-object v2, p0, Ld91/d;->a:Lc91/h;

    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Ld91/e;-><init>(Lw71/n0;ZZLc91/h;)V

    return-object p2
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final s(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Ld91/d;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Ld91/d;->e:I

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->setSelected(Z)V

    .line 4
    iget v0, p0, Ld91/d;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 5
    :cond_1
    iput p1, p0, Ld91/d;->e:I

    if-eq p1, v2, :cond_2

    .line 6
    iget-object v0, p0, Ld91/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->setSelected(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
