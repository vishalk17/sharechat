.class public final Lug1/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug1/f$a;,
        Lug1/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/i0;

.field public b:I

.field public final c:Z

.field public final d:Lug1/f$b;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug1/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i0;Lug1/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lug1/f;->a:Landroidx/recyclerview/widget/i0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lug1/f;->b:I

    .line 4
    iput-boolean p1, p0, Lug1/f;->c:Z

    .line 5
    iput-object p2, p0, Lug1/f;->d:Lug1/f$b;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lug1/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lug1/f;->a:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i0;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lug1/f;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lug1/f;->e:I

    if-eq v0, p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lug1/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lug1/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lug1/f;->d:Lug1/f$b;

    invoke-interface {v0, p1}, Lug1/f$b;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lug1/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lug1/f;->d:Lug1/f$b;

    invoke-interface {v0, p1}, Lug1/f$b;->a(I)V

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lug1/f;->e:I

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget v0, p0, Lug1/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lug1/f;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lug1/f;->c(I)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p2, p0, Lug1/f;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lug1/f;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lug1/f;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lug1/f;->c(I)V

    :cond_1
    return-void
.end method
