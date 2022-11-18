.class public final Lct/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/a$a;
    }
.end annotation

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
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lct/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ler/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;",
            "Ler/b<",
            "Ldt/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "iconInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lct/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lct/a;->b:Ler/b;

    .line 4
    iput p3, p0, Lct/a;->c:I

    return-void
.end method

.method private static final z(Lct/a;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/a;

    invoke-virtual {v0, p2}, Ldt/a;->k(Z)V

    const-string p2, "PAYLOAD_CHECKED_CHANGE"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Let/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Let/d;

    iget-object v1, p0, Lct/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/a;

    invoke-virtual {v0, v1}, Let/d;->T6(Ldt/a;)V

    .line 3
    :cond_0
    instance-of v0, p1, Let/a;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Let/a;

    iget-object v1, p0, Lct/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/a;

    invoke-virtual {v0, v1}, Let/a;->R6(Ldt/a;)V

    .line 5
    :cond_1
    instance-of v0, p1, Let/b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Let/b;

    iget-object v0, p0, Lct/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt/a;

    invoke-virtual {p1, p2}, Let/b;->R6(Ldt/a;)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
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

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_CHECKED_CHANGE"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    instance-of v0, p1, Let/b;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Let/b;

    iget-object v1, p0, Lct/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/a;

    invoke-virtual {v1}, Ldt/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Let/b;->T6(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lct/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p2, "view.context"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lct/a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget v0, p0, Lct/a;->c:I

    .line 3
    sget v1, Lsharechat/feature/group/R$layout;->layout_viewholder_action:I

    if-ne v0, v1, :cond_0

    sget-object p2, Let/a;->f:Let/a$a;

    iget-object v0, p0, Lct/a;->b:Ler/b;

    invoke-virtual {p2, p1, v0}, Let/a$a;->a(Landroid/view/ViewGroup;Ler/b;)Let/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lsharechat/feature/group/R$layout;->layout_viewholder_delete_option:I

    if-ne v0, v1, :cond_1

    sget-object p2, Let/b;->f:Let/b$a;

    iget-object v0, p0, Lct/a;->b:Ler/b;

    invoke-virtual {p2, p1, v0}, Let/b$a;->a(Landroid/view/ViewGroup;Ler/b;)Let/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Let/d;

    iget-object v0, p0, Lct/a;->b:Ler/b;

    invoke-direct {p1, p2, v0}, Let/d;-><init>(Landroid/view/View;Ler/b;)V

    :goto_0
    return-object p1
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lct/a;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lct/a;->z(Lct/a;IZ)V

    .line 3
    iput p1, p0, Lct/a;->d:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lct/a;->z(Lct/a;IZ)V

    return-void
.end method
