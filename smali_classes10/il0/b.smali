.class public final Lil0/b;
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
.field public final a:Ljl0/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl0/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl0/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lil0/b;->a:Ljl0/a;

    .line 3
    iput-object p2, p0, Lil0/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lil0/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lil0/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsl0/f;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lsl0/f;

    iget-object v0, p0, Lil0/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl0/b;

    iget-object v0, p0, Lil0/b;->b:Ljava/lang/String;

    const-string v1, "searchEntity"

    .line 3
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchString"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lsl0/f;->e:Lre0/o5;

    iget-object v1, v1, Lre0/o5;->c:Landroid/widget/ImageView;

    new-instance v2, Ltr/a;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p2, v3}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p2, Lnl0/b;->a:Lnl0/d;

    if-eqz p2, :cond_2

    .line 7
    iget-object v1, p2, Lnl0/d;->a:Ld80/e0$c;

    .line 8
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v0, v5, v5, v4}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 11
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060469

    .line 12
    invoke-static {v6, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 13
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 15
    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    invoke-virtual {v2, v5, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    iget-object v0, p1, Lsl0/f;->e:Lre0/o5;

    iget-object v0, v0, Lre0/o5;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p2, Lnl0/d;->b:Lnl0/e;

    .line 20
    sget-object v0, Lnl0/e;->RECENT:Lnl0/e;

    const-string v1, "binding.recentIconCancel"

    if-ne p2, v0, :cond_1

    .line 21
    iget-object p1, p1, Lsl0/f;->e:Lre0/o5;

    iget-object p1, p1, Lre0/o5;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Lsl0/f;->e:Lre0/o5;

    iget-object p1, p1, Lre0/o5;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsl0/f;->g:Lsl0/f$a;

    iget-object v0, p0, Lil0/b;->a:Ljl0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "clickListener"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d05d4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0dc2

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0dc4

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    new-instance p2, Lre0/o5;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v1, v2}, Lre0/o5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 8
    new-instance p1, Lsl0/f;

    invoke-direct {p1, p2, v0}, Lsl0/f;-><init>(Lre0/o5;Ljl0/a;)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lil0/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl0/b;

    .line 4
    iget-object v0, v0, Lnl0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb0/a;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method
