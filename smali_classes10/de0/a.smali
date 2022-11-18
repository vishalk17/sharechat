.class public final Lde0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/a$a;
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
.field public final a:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc70/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lde0/a;->a:Lc70/f;

    .line 3
    iput p2, p0, Lde0/a;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde0/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lde0/b;

    const-string v1, "backgroundsList[position]"

    if-eqz v0, :cond_1

    check-cast p1, Lde0/b;

    iget-object v0, p0, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/library/cvo/ComposeBgEntity;

    .line 17
    invoke-virtual {p1, p2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lzb0/b;->a:Lzb0/b;

    iget-object v1, p1, Lde0/b;->e:Lk71/d;

    iget-object v1, v1, Lk71/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.itemBgimageIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde0/b;->e:Lk71/d;

    iget-object v2, v2, Lk71/d;->c:Landroid/view/View;

    const-string v3, "binding.colorView"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2}, Lzb0/b;->a(Lsharechat/library/cvo/ComposeBgEntity;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    .line 19
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->isImageLoading()Z

    move-result p2

    .line 20
    iget-object p1, p1, Lde0/b;->e:Lk71/d;

    iget-object p1, p1, Lk71/d;->e:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, Lde0/c;

    if-eqz v0, :cond_2

    check-cast p1, Lde0/c;

    iget-object v0, p0, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {p1, p2}, Lde0/c;->j7(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_2
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

    const-string v0, "viewholder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 2
    instance-of v0, p1, Lde0/b;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Lde0/b;

    iget-object v3, p0, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/ComposeBgEntity;->isImageLoading()Z

    move-result v3

    .line 6
    iget-object v2, v2, Lde0/b;->e:Lk71/d;

    iget-object v2, v2, Lk71/d;->e:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lde0/c;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    move-object v2, p1

    check-cast v2, Lde0/c;

    iget-object v3, p0, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/ComposeBgEntity;->isImageLoading()Z

    move-result v3

    .line 11
    iget-object v2, v2, Lde0/c;->e:Lk71/c;

    iget-object v2, v2, Lk71/c;->g:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lde0/a;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lde0/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lk71/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk71/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lde0/a;->a:Lc70/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 6
    invoke-direct {p2, p1, v0, v1, v2}, Lde0/c;-><init>(Lk71/c;Lc70/f;Lc70/d;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Lde0/b;

    sget-object v0, Lde0/b;->f:Lde0/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    sget v1, Lsharechat/feature/common/R$layout;->item_compose_bgimage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    sget v0, Lsharechat/feature/common/R$id;->color_view:I

    .line 12
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    sget v0, Lsharechat/feature/common/R$id;->item_bgimage_iv:I

    .line 14
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    .line 15
    sget v0, Lsharechat/feature/common/R$id;->item_bgimage_pb:I

    .line 16
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    .line 17
    new-instance v0, Lk71/d;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lk71/d;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V

    .line 18
    iget-object p1, p0, Lde0/a;->a:Lc70/f;

    invoke-direct {p2, v0, p1}, Lde0/b;-><init>(Lk71/d;Lc70/f;)V

    :goto_0
    return-object p2

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lde0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lde0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/ComposeBgEntity;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
