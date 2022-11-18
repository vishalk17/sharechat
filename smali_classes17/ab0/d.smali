.class public final Lab0/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lab0/c;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lab0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;",
            "Lab0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSelectListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lab0/d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lab0/d;->b:Lab0/c;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lab0/d;->c:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lab0/d;->d:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lab0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lab0/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lab0/d;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lab0/d;->c:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lab0/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lab0/f;

    iget-object v0, p0, Lab0/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-virtual {p1, p2}, Lab0/b;->L6(Lsharechat/library/cvo/CameraFilterEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lab0/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lab0/e;

    iget-object v0, p0, Lab0/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-virtual {p1, p2}, Lab0/e;->M6(Lsharechat/library/cvo/CameraFilterEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lab0/d;->d:I

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lab0/f;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v2}, Lsa0/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/k0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lab0/d;->b:Lab0/c;

    .line 6
    invoke-direct {p2, p1, v0}, Lab0/f;-><init>(Lsa0/k0;Lab0/c;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lab0/e;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, v2}, Lsa0/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/x;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lab0/d;->b:Lab0/c;

    .line 11
    invoke-direct {p2, p1, v0}, Lab0/e;-><init>(Lsa0/x;Lab0/c;)V

    :goto_0
    return-object p2
.end method
