.class public final Lxi0/l;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final a:Luj1/l;


# direct methods
.method public constructor <init>(Luj1/l;)V
    .locals 1

    .line 1
    iget-object v0, p1, Luj1/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lxi0/l;->a:Luj1/l;

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi0/l;->a:Luj1/l;

    iget-object v0, v0, Luj1/l;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvSeeAll"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result v0

    const-string v1, "binding.line"

    const-string v2, "itemView.context"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lxi0/l;->a:Luj1/l;

    iget-object v0, v0, Luj1/l;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lxi0/l;->a:Luj1/l;

    iget-object v0, v0, Luj1/l;->e:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->system_bg:I

    .line 5
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lxi0/l;->a:Luj1/l;

    iget-object v0, v0, Luj1/l;->f:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    .line 10
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivImage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v3, :cond_1

    .line 14
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->e:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->system_bg:I

    .line 16
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->suggested_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_badge_admin:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, v0, :cond_3

    .line 21
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_top_creator_empty_state:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->f:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->empty_top_creator_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "binding.ivImage.drawable"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v1, Lsharechat/library/ui/R$color;->separator:I

    .line 30
    invoke-static {p1, v0, v1}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lxi0/l;->a:Luj1/l;

    iget-object v0, v0, Luj1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->e:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    .line 33
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_badge_top_creator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lxi0/l;->a:Luj1/l;

    iget-object p1, p1, Luj1/l;->f:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->suggested_topcreator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
