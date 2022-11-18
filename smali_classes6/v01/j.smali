.class public final Lv01/j;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv01/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lv01/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object v0, p0, Lv01/j;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lv01/j;->b:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lv01/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lv01/j$a;

    invoke-virtual {p0, p1, p2}, Lv01/j;->t(Lv01/j$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3

    .line 2
    check-cast p1, Lv01/j$a;

    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv01/k;

    .line 8
    instance-of v1, v0, Lv01/k$c;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lv01/j$a;->a:Lk31/v1;

    iget-object v1, v1, Lk31/v1;->A:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    check-cast v0, Lv01/k$c;

    .line 10
    iget-object v0, v0, Lv01/k$c;->a:Lwv1/r;

    .line 11
    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->a(Lwv1/r;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, v0, Lv01/k$a;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p1, Lv01/j$a;->a:Lk31/v1;

    iget-object v1, v1, Lk31/v1;->x:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    const-string v2, "binding.progressBar"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv01/k$a;

    .line 14
    iget-object v0, v0, Lv01/k$a;->a:Lwv1/t;

    .line 15
    invoke-static {v1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->m(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;Lwv1/t;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Lv01/k$b;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p1, Lv01/j$a;->a:Lk31/v1;

    iget-object v1, v1, Lk31/v1;->z:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    check-cast v0, Lv01/k$b;

    .line 18
    iget-object v0, v0, Lv01/k$b;->a:Lwv1/r;

    .line 19
    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->a(Lwv1/r;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p2}, Lv01/j;->t(Lv01/j$a;I)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$layout;->ikea_placeholder_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 4
    check-cast p1, Lk31/v1;

    .line 5
    new-instance p2, Lv01/j$a;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lv01/j$a;-><init>(Lv01/j;Lk31/v1;)V

    return-object p2
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwv1/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv01/j;->a:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lv01/j;->b:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lv01/j;->getItemCount()I

    move-result v0

    iget v1, p0, Lv01/j;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lv01/j;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv01/j;->getItemCount()I

    move-result v0

    iget v1, p0, Lv01/j;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final t(Lv01/j$a;I)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lv01/j;->a:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv1/p;

    const-string v3, "data"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    .line 4
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 5
    iget-object v4, v0, Lv01/j$a;->b:Lv01/j;

    new-instance v5, Lex0/b;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, v6}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v3, v2, Lwv1/p;->a:Lwv1/r;

    const/4 v4, 0x1

    const-string v5, "binding.title"

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->A:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 8
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->A:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    .line 9
    iget-object v5, v2, Lwv1/p;->a:Lwv1/r;

    .line 10
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->a(Lwv1/r;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->A:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v3, v2, Lwv1/p;->b:Lwv1/r;

    const-string v5, "binding.subTitle"

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->z:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 14
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->z:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    .line 15
    iget-object v4, v2, Lwv1/p;->b:Lwv1/r;

    .line 16
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->a(Lwv1/r;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->z:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :goto_1
    iget-object v3, v2, Lwv1/p;->c:Lwv1/s;

    if-eqz v3, :cond_6

    .line 19
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v4, v4, Lk31/v1;->A:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    invoke-virtual {v4, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b(Lwv1/s;)V

    .line 20
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v4, v4, Lk31/v1;->z:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;

    invoke-virtual {v4, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaTextHolder;->b(Lwv1/s;)V

    .line 21
    iget-object v4, v3, Lwv1/s;->b:Ljava/lang/String;

    const-string v5, ""

    .line 22
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "binding.backgroundImage"

    if-nez v4, :cond_2

    .line 23
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v7, v4, Lk31/v1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, v3, Lwv1/s;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    .line 25
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v4, v4, Lk31/v1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    :goto_2
    iget-object v4, v3, Lwv1/s;->a:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    if-nez v4, :cond_4

    .line 29
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    .line 30
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 31
    iget-object v7, v3, Lwv1/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 32
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 33
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    .line 35
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :goto_3
    iget-object v4, v3, Lwv1/s;->c:Ljava/lang/String;

    .line 38
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "binding.leftImage"

    if-nez v4, :cond_5

    .line 39
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v4, v4, Lk31/v1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 40
    iget-object v4, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v5, v4, Lk31/v1;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.leftImageView"

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v6, v3, Lwv1/s;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 42
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_4

    .line 43
    :cond_5
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 44
    :cond_6
    :goto_4
    iget-object v3, v2, Lwv1/p;->d:Lwv1/t;

    const-string v4, "binding.progressBarCont"

    if-eqz v3, :cond_7

    .line 45
    iget-object v3, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v3, v3, Lk31/v1;->y:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    iget-object v3, v2, Lwv1/p;->c:Lwv1/s;

    if-eqz v3, :cond_8

    .line 47
    iget-object v0, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v0, v0, Lk31/v1;->x:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    .line 48
    iget-object v2, v2, Lwv1/p;->d:Lwv1/t;

    .line 49
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->l(Lwv1/t;Lwv1/s;)V

    goto :goto_5

    .line 50
    :cond_7
    iget-object v0, v0, Lv01/j$a;->a:Lk31/v1;

    iget-object v0, v0, Lk31/v1;->y:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lv01/j;->b:I

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lv01/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv01/j;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 7
    iput-object p1, p0, Lv01/j;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lv01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;->a()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 11
    iput-object p1, p0, Lv01/j;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lv01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;->a()V

    goto :goto_0

    .line 14
    :cond_2
    iput-object p1, p0, Lv01/j;->a:Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lv01/j;->u(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lv01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
