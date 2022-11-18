.class public final Lzl0/a;
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
.field public final a:Lyl0/a;

.field public final b:Lyl0/b;

.field public c:Z

.field public d:Z

.field public e:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/a;Lyl0/b;Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    const-string p5, "mContext"

    .line 1
    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p2, p0, Lzl0/a;->a:Lyl0/a;

    .line 4
    iput-object p3, p0, Lzl0/a;->b:Lyl0/b;

    .line 5
    iput-boolean v3, p0, Lzl0/a;->c:Z

    .line 6
    iput-boolean v0, p0, Lzl0/a;->d:Z

    .line 7
    iput-object p4, p0, Lzl0/a;->e:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const p3, 0x7f1200c1

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "mContext.getString(share\u2026y.ui.R.string.app_update)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v3

    const p3, 0x7f1203c7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "mContext.getString(\n    \u2026.library.ui.R.string.faq)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v2

    const p3, 0x7f120617

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "mContext.getString(share\u2026ibrary.ui.R.string.links)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 10
    invoke-static {p2}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lzl0/a;->g:Landroid/view/LayoutInflater;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzl0/a;->h:Ljava/util/ArrayList;

    .line 13
    sget-object p2, Lrg1/a;->a:Lrg1/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, p4, [Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    .line 14
    new-instance p3, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    sget-object p4, Lrg1/a;->k:Ljava/lang/String;

    sget p5, Lsharechat/library/ui/R$string;->give_feedback:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Give Feedback"

    invoke-direct {p3, p4, p5, v0}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object p3, p2, v3

    .line 15
    new-instance p3, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    .line 16
    sget-object p4, Lrg1/a;->l:Ljava/lang/String;

    .line 17
    sget p5, Lsharechat/library/ui/R$string;->content_policy:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "Content Policy"

    .line 18
    invoke-direct {p3, p4, p1, p5}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object p3, p2, v2

    .line 19
    invoke-static {p2}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lzl0/a;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v3}, Lzl0/a;->r(Z)V

    .line 22
    invoke-virtual {p0}, Lzl0/a;->s()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lzl0/a;->j:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lzl0/a;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lzl0/a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lzl0/a;->j:I

    iget-object v2, p0, Lzl0/a;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2
    iget-boolean p1, p0, Lzl0/a;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p1, Lrg1/a;->j:I

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p1, Lrg1/a;->h:I

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p1, Lrg1/a;->i:I

    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lem0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lem0/c;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 3
    iget-object v2, p0, Lzl0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lzl0/a;->c:Z

    if-nez v2, :cond_0

    iget-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lzl0/a;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lzl0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    iget-object p2, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    const-string v0, "title"

    .line 10
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lem0/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 12
    :cond_6
    instance-of v0, p1, Lem0/b;

    if-eqz v0, :cond_b

    .line 13
    check-cast p1, Lem0/b;

    .line 14
    iget-boolean v0, p0, Lzl0/a;->d:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lzl0/a;->j:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lzl0/a;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lzl0/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lzl0/a;->j:I

    sub-int/2addr v3, p2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    goto :goto_2

    .line 15
    :cond_7
    iget-boolean v0, p0, Lzl0/a;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzl0/a;->h:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Lzl0/a;->h:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    :goto_2
    const-string v0, "itemData"

    .line 17
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p2, p1, Lem0/b;->c:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    .line 19
    iget-boolean v0, p1, Lem0/b;->b:Z

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p1, Lem0/b;->d:Landroid/widget/TextView;

    .line 21
    iget-object v2, p2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, p1, Lem0/b;->d:Landroid/widget/TextView;

    .line 24
    iget-object v2, p2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_3
    iget-object p2, p2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Lrg1/a;->a:Lrg1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lrg1/a;->k:Ljava/lang/String;

    .line 29
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    iget-object p1, p1, Lem0/b;->d:Landroid/widget/TextView;

    const p2, 0x7f0806fb

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, p1, Lem0/b;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrg1/a;->a:Lrg1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lrg1/a;->h:I

    const-string v2, "view"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lzl0/a;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02c6

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lem0/b;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl0/a;->b:Lyl0/b;

    iget-boolean v1, p0, Lzl0/a;->k:Z

    invoke-direct {p2, p1, v0, v1}, Lem0/b;-><init>(Landroid/view/View;Lyl0/b;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Lrg1/a;->i:I

    if-ne p2, v1, :cond_1

    .line 7
    iget-object p2, p0, Lzl0/a;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02c7

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lem0/c;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lem0/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v0, Lrg1/a;->j:I

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p2, p0, Lzl0/a;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02c5

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lem0/a;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl0/a;->a:Lyl0/a;

    invoke-direct {p2, p1, v0}, Lem0/a;-><init>(Landroid/view/View;Lyl0/a;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0/a;->e:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v0, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lzl0/a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lzl0/a;->e:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzl0/a;->j:I

    .line 2
    iget-boolean v0, p0, Lzl0/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lzl0/a;->j:I

    .line 4
    :cond_0
    iget-object v0, p0, Lzl0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget v0, p0, Lzl0/a;->j:I

    iget-object v1, p0, Lzl0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lzl0/a;->j:I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lzl0/a;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lzl0/a;->j:I

    iget-object v1, p0, Lzl0/a;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lzl0/a;->j:I

    :cond_2
    return-void
.end method
