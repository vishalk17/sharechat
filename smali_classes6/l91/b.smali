.class public final Ll91/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk91/b;

.field public final b:Z

.field public final c:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll91/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll91/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lk91/b;ZLandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    const-string v0, "mRecyclerViewPool"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Ll91/b;->a:Lk91/b;

    .line 3
    iput-boolean p2, p0, Ll91/b;->b:Z

    .line 4
    iput-object p3, p0, Ll91/b;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll91/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->isCategory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Ll91/a;

    const-string v1, "mTemplateList[position]"

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Ll91/a;

    iget-object v0, p0, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 18
    iget-object v0, p1, Ll91/a;->a:Lw71/k1;

    iget-object v0, v0, Lw71/k1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean v1, p1, Ll91/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Ll91/a;->a:Lw71/k1;

    iget-object v0, v0, Lw71/k1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvSeeAll"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCanShowSeeAll()Z

    move-result v1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p1, Ll91/a;->a:Lw71/k1;

    iget-object v0, v0, Lw71/k1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Li41/h;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    instance-of v0, p1, Ll91/e;

    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Ll91/e;

    iget-object v0, p0, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 25
    iget-object v0, p1, Ll91/e;->g:Ll91/e$a;

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 26
    iget-object v0, p1, Ll91/e;->g:Ll91/e$a;

    .line 27
    iget-object v1, p1, Ll91/e;->a:Lw71/y0;

    iget-object v1, v1, Lw71/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 28
    iget-object v0, p1, Ll91/e;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iput-object p2, p1, Ll91/e;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 30
    :cond_3
    new-instance v0, Ll91/d;

    iget-object v1, p1, Ll91/e;->b:Lk91/b;

    invoke-direct {v0, v1}, Ll91/d;-><init>(Lk91/b;)V

    iput-object v0, p1, Ll91/e;->e:Ll91/d;

    .line 31
    invoke-virtual {p1}, Ll91/e;->h7()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U0()V

    .line 32
    invoke-virtual {p1}, Ll91/e;->h7()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x4

    .line 33
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    .line 34
    iget-object v0, p1, Ll91/e;->a:Lw71/y0;

    iget-object v0, v0, Lw71/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ll91/e;->h7()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    iget-object v0, p1, Ll91/e;->a:Lw71/y0;

    iget-object v0, v0, Lw71/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Ll91/e;->e:Ll91/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 36
    iget-object v0, p1, Ll91/e;->a:Lw71/y0;

    iget-object v0, v0, Lw71/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    iget-object v0, p1, Ll91/e;->a:Lw71/y0;

    iget-object v0, v0, Lw71/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Ll91/e;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 38
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 39
    iget-object p1, p1, Ll91/e;->e:Ll91/d;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "list"

    .line 40
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Ll91/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    iget-object v1, p1, Ll91/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p2, p1, Ll91/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ll91/e;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ll91/e;

    iget-object v1, p0, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mTemplateList[position]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 5
    iget-object v2, v0, Ll91/e;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-static {v2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Ll91/e;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 7
    :cond_1
    iget-object v0, v0, Ll91/e;->e:Ll91/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Ll91/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    iget-object v3, v0, Ll91/d;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lso0/d0;->F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, v0, Ll91/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(layoutInflater, parent, false)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "mClickListener"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Ll91/e;->h:Ll91/e$b;

    iget-object v0, p0, Ll91/b;->a:Lk91/b;

    iget-object v5, p0, Ll91/b;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mRecyclerViewPool"

    invoke-static {v5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v4, Lw71/y0;->v:I

    .line 5
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    sget v4, Lsharechat/feature/composeTools/R$layout;->layout_recyclerview_text_template:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw71/y0;

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ll91/e;

    invoke-direct {p2, p1, v0, v5}, Ll91/e;-><init>(Lw71/y0;Lk91/b;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1

    .line 10
    :cond_1
    sget-object p2, Ll91/a;->d:Ll91/a$a;

    iget-boolean v0, p0, Ll91/b;->b:Z

    iget-object v5, p0, Ll91/b;->a:Lk91/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    sget v4, Lw71/k1;->w:I

    .line 14
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 15
    sget v4, Lsharechat/feature/composeTools/R$layout;->viewholder_text_template_category:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw71/k1;

    .line 16
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ll91/a;

    invoke-direct {p2, p1, v0, v5}, Ll91/a;-><init>(Lw71/k1;ZLk91/b;)V

    :goto_0
    return-object p2
.end method
