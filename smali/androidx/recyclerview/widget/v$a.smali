.class Landroidx/recyclerview/widget/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/v;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object v1, v0, Landroidx/recyclerview/widget/v;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object v1, v0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/v$b;->f(Landroidx/recyclerview/widget/v;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object v1, v0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/v$b;->a(Landroidx/recyclerview/widget/v;IILjava/lang/Object;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object v1, v0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/v$b;->a(Landroidx/recyclerview/widget/v;IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget v1, v0, Landroidx/recyclerview/widget/v;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/v$b;->e(Landroidx/recyclerview/widget/v;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget p2, p1, Landroidx/recyclerview/widget/v;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/v;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object p2, p1, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/v$b;->c(Landroidx/recyclerview/widget/v;)V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 1
    invoke-static {v0, p3}, Lt1/h;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object v0, p3, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/v$b;->b(Landroidx/recyclerview/widget/v;II)V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget v1, v0, Landroidx/recyclerview/widget/v;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/v$b;->d(Landroidx/recyclerview/widget/v;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget p2, p1, Landroidx/recyclerview/widget/v;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/v;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object p2, p1, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/v$b;->c(Landroidx/recyclerview/widget/v;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v;

    iget-object v1, v0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/v$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/v$b;->c(Landroidx/recyclerview/widget/v;)V

    return-void
.end method
