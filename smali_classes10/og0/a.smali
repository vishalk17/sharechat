.class public final Log0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lkm0/a;
.implements Lp40/b;
.implements Log0/b;


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Ljl0/b;

.field public final synthetic c:Log0/b;

.field public d:Lax0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljl0/b;)V
    .locals 6

    .line 1
    new-instance v0, Log0/c;

    invoke-direct {v0, p1}, Log0/c;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Log0/a;->b:Ljl0/b;

    .line 4
    iput-object v0, p0, Log0/a;->c:Log0/b;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {p0}, Log0/a;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    new-instance p1, Lax0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lax0/a;-><init>(Lkm0/a;ZZZI)V

    iput-object p1, p0, Log0/a;->d:Lax0/a;

    .line 8
    invoke-virtual {p0}, Log0/a;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Log0/a;->d:Lax0/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final Cu()V
    .locals 0

    return-void
.end method

.method public final R3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Log0/a;->c:Log0/b;

    invoke-interface {v0}, Log0/b;->R3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b6(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "tagId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f9(Lsharechat/library/cvo/TagSearch;I)V
    .locals 1

    iget-object v0, p0, Log0/a;->b:Ljl0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljl0/b;->Hb(Lsharechat/library/cvo/TagSearch;I)V

    :cond_0
    return-void
.end method

.method public final h7(Ljava/util/List;Ljl0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Ljl0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Log0/a;->b:Ljl0/b;

    .line 2
    iget-object v0, p0, Log0/a;->d:Lax0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax0/a;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Log0/a;->d:Lax0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax0/a;->y(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p1, p0, Log0/a;->c:Log0/b;

    invoke-interface {p1}, Log0/b;->p5()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->search_tag_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Log0/a;->c:Log0/b;

    invoke-interface {p1}, Log0/b;->R3()Landroid/widget/TextView;

    move-result-object p1

    .line 8
    new-instance v0, Lo10/j;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Log0/a;->b:Ljl0/b;

    return-void
.end method

.method public final p5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Log0/a;->c:Log0/b;

    invoke-interface {v0}, Log0/b;->p5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Log0/a;->c:Log0/b;

    invoke-interface {v0}, Log0/b;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
