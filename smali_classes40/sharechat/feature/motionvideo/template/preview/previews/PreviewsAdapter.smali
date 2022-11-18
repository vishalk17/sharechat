.class public final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$a;,
        Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsharechat/feature/motionvideo/template/preview/previews/g;",
        ">;",
        "Landroidx/lifecycle/w;"
    }
.end annotation


# instance fields
.field private final b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

.field private final c:Li00/i;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V
    .locals 1

    const-string v0, "previewCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    .line 3
    sget-object p1, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->c:Li00/i;

    return-void
.end method

.method private final A()Lsharechat/feature/motionvideo/template/preview/previews/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private final B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr40/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic y(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;)Lsharechat/feature/motionvideo/template/preview/previews/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->A()Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lsharechat/feature/motionvideo/template/preview/previews/g;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dataList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr40/i;

    invoke-virtual {p1, v0, p2}, Lsharechat/feature/motionvideo/template/preview/previews/g;->X6(Lr40/i;I)V

    return-void
.end method

.method public D(Lsharechat/feature/motionvideo/template/preview/previews/g;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/preview/previews/g;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PAYLOAD_TEMPLATE_FVT"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PAYLOAD_TEMPLATE_UN_FVT"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lsharechat/feature/motionvideo/template/preview/previews/g;->g7(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lsharechat/feature/motionvideo/template/preview/previews/g;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/motionvideo/template/preview/previews/g;->e:Lsharechat/feature/motionvideo/template/preview/previews/g$a;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/motionvideo/template/preview/previews/g$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->A()Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->P6()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->A()Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->U6()V

    :cond_0
    return-void
.end method

.method public H(Lsharechat/feature/motionvideo/template/preview/previews/g;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lsharechat/feature/motionvideo/template/preview/previews/g;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/previews/g;->Z6()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->e:Z

    :cond_0
    return-void
.end method

.method public I(Lsharechat/feature/motionvideo/template/preview/previews/g;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->A()Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->Z6()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->f:Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->A()Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->V6()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->A()Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/g;->Z6()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->A()Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lsharechat/feature/motionvideo/template/preview/previews/g;->b7(Lsharechat/feature/motionvideo/template/preview/previews/g;Ljava/lang/Long;Lr00/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lr40/i;

    .line 4
    invoke-virtual {v2}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_4

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 6
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/i;

    .line 7
    invoke-virtual {p1, p2}, Lr40/i;->q(Z)V

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->f:Z

    .line 9
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr40/i;

    invoke-virtual {p2}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a;->b(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Ljava/lang/Long;Lr00/a;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "PAYLOAD_TEMPLATE_FVT"

    goto :goto_2

    :cond_3
    const-string p1, "PAYLOAD_TEMPLATE_UN_FVT"

    .line 12
    :goto_2
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/preview/previews/g;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->C(Lsharechat/feature/motionvideo/template/preview/previews/g;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lsharechat/feature/motionvideo/template/preview/previews/g;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->D(Lsharechat/feature/motionvideo/template/preview/previews/g;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->E(Landroid/view/ViewGroup;I)Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/preview/previews/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->H(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/preview/previews/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->I(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr40/i;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->B()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method
