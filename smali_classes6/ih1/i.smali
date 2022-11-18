.class public final Lih1/i;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lih1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lih1/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lih1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;",
            "Lih1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lih1/i;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lih1/i;->b:Lih1/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lih1/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lih1/j;

    const-string v0, "viewholder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lih1/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc0/a;

    const-string v0, "data"

    .line 4
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p2, Llc0/a;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lih1/j;->a:Lfh1/l;

    iget-object v0, v0, Lfh1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_shape_circle_options_bg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p1, Lih1/j;->a:Lfh1/l;

    iget-object v0, v0, Lfh1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lih1/j;->a:Lfh1/l;

    iget-object v0, v0, Lfh1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object v0, p2, Llc0/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p1, Lih1/j;->a:Lfh1/l;

    iget-object v1, v1, Lfh1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p1, Lih1/j;->a:Lfh1/l;

    iget-object v1, v0, Lfh1/l;->d:Landroid/widget/TextView;

    .line 12
    iget-object v0, v0, Lfh1/l;->b:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget v2, p2, Llc0/a;->a:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    iget-object v0, p2, Llc0/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    iget-object v0, p1, Lih1/j;->a:Lfh1/l;

    iget-object v0, v0, Lfh1/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 19
    iget-object v1, p2, Llc0/a;->b:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p1, Lih1/j;->a:Lfh1/l;

    iget-object v1, v0, Lfh1/l;->d:Landroid/widget/TextView;

    .line 22
    iget-object v0, v0, Lfh1/l;->b:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    iget v2, p2, Llc0/a;->a:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    iget-object v0, p2, Llc0/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 28
    iget-object v1, p1, Lih1/j;->a:Lfh1/l;

    iget-object v2, v1, Lfh1/l;->d:Landroid/widget/TextView;

    .line 29
    iget-object v1, v1, Lfh1/l;->b:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "binding.root.context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lq41/d;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "container"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lih1/j;->c:Lih1/j$a;

    iget-object v0, p0, Lih1/i;->b:Lih1/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onClickListener"

    .line 3
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v1, Lsharechat/feature/mojlite/R$layout;->layout_viewholder_bottomsheet_sharing_moj:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/mojlite/R$id;->iv_user_action:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 8
    sget p2, Lsharechat/feature/mojlite/R$id;->tv_user_action:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 10
    new-instance p2, Lfh1/l;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v1, v2}, Lfh1/l;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V

    .line 11
    new-instance p1, Lih1/j;

    invoke-direct {p1, p2, v0}, Lih1/j;-><init>(Lfh1/l;Lih1/a;)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
