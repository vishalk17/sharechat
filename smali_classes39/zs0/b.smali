.class public final Lzs0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lzs0/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lzs0/b;->a:Lr00/l;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lzs0/b;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic y(Lzs0/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final A(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lzs0/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v2, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d(Z)V

    .line 4
    iget v0, p0, Lzs0/b;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iput p1, p0, Lzs0/b;->b:I

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final B(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 3

    const-string v0, "colorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lzs0/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v2, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->d(Z)V

    .line 4
    iget v0, p0, Lzs0/b;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iput p1, p0, Lzs0/b;->b:I

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->d(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public C(Lzs0/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "colorsList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/videoeditor/core/model/ColorModel;

    .line 2
    instance-of v0, p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    invoke-virtual {p1, p2}, Lzs0/b$a;->M6(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-virtual {p1, p2}, Lzs0/b$a;->L6(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lzs0/b$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbt0/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt0/d;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lzs0/b$a;

    invoke-direct {p2, p0, p1}, Lzs0/b$a;-><init>(Lzs0/b;Lbt0/d;)V

    return-object p2
.end method

.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzs0/b$a;

    invoke-virtual {p0, p1, p2}, Lzs0/b;->C(Lzs0/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs0/b;->D(Landroid/view/ViewGroup;I)Lzs0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs0/b;->a:Lr00/l;

    return-object v0
.end method
