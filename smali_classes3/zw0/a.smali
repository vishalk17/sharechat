.class public final Lzw0/a;
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
.field public final a:Lu60/g;

.field public final b:Z

.field public c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public d:I


# direct methods
.method public constructor <init>(Lu60/g;Z)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lzw0/a;->a:Lu60/g;

    .line 3
    iput-boolean p2, p0, Lzw0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw0/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzw0/a;->r()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getCanLoadMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzw0/a;->r()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzw0/a;->r()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lzw0/a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lzw0/a;->d:I

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lex0/g;

    if-eqz v0, :cond_2

    check-cast p1, Lex0/g;

    .line 2
    invoke-virtual {p0}, Lzw0/a;->r()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lex0/g;->c:Z

    const-string v2, "binding.root"

    const-string v3, "binding.root.context"

    const/16 v4, 0x3e8

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getCanLoadMore()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p1, Lex0/g;->a:Lor1/i;

    iget-object v1, p2, Lor1/i;->d:Landroid/widget/TextView;

    .line 5
    iget-object p2, p2, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v5, Lsharechat/library/ui/R$string;->view_more:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Lex0/g;->a:Lor1/i;

    iget-object v1, p2, Lor1/i;->d:Landroid/widget/TextView;

    .line 9
    iget-object p2, p2, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 11
    invoke-static {p2, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p1, Lex0/g;->a:Lor1/i;

    iget-object v1, p2, Lor1/i;->c:Landroidx/cardview/widget/CardView;

    .line 14
    iget-object p2, p2, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->link:I

    .line 16
    invoke-static {p2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 17
    invoke-virtual {v1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 18
    iget-object p2, p1, Lex0/g;->a:Lor1/i;

    .line 19
    iget-object p2, p2, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 20
    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lex0/e;

    invoke-direct {v1, p1, v0}, Lex0/e;-><init>(Lex0/g;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 21
    invoke-static {p2, v4, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 23
    iget-object v1, p1, Lex0/g;->a:Lor1/i;

    iget-object v1, v1, Lor1/i;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isTagSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p1, Lex0/g;->a:Lor1/i;

    iget-object v5, v1, Lor1/i;->c:Landroidx/cardview/widget/CardView;

    .line 26
    iget-object v1, v1, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/library/ui/R$color;->button_light_blue_bg:I

    .line 28
    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 30
    iget-object v1, p1, Lex0/g;->a:Lor1/i;

    iget-object v5, v1, Lor1/i;->d:Landroid/widget/TextView;

    .line 31
    iget-object v1, v1, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->link:I

    .line 33
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lex0/g;->a:Lor1/i;

    iget-object v5, v1, Lor1/i;->c:Landroidx/cardview/widget/CardView;

    .line 36
    iget-object v1, v1, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/library/ui/R$color;->separator:I

    .line 38
    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 39
    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 40
    iget-object v1, p1, Lex0/g;->a:Lor1/i;

    iget-object v5, v1, Lor1/i;->d:Landroid/widget/TextView;

    .line 41
    iget-object v1, v1, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 43
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :goto_0
    iget-object v1, p1, Lex0/g;->a:Lor1/i;

    .line 46
    iget-object v1, v1, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 47
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lex0/f;

    invoke-direct {v2, p1, v0, p2}, Lex0/f;-><init>(Lex0/g;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)V

    .line 48
    invoke-static {v1, v4, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lor1/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lor1/i;

    move-result-object p1

    .line 2
    new-instance p2, Lex0/g;

    iget-object v0, p0, Lzw0/a;->a:Lu60/g;

    iget-boolean v1, p0, Lzw0/a;->b:Z

    invoke-direct {p2, p1, v0, v1}, Lex0/g;-><init>(Lor1/i;Lu60/g;Z)V

    return-object p2
.end method

.method public final r()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;
    .locals 1

    iget-object v0, p0, Lzw0/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bucketWithTagContainer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
