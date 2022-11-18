.class public abstract Lr60/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr60/a$a;,
        Lr60/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr60/a$a;-><init>(Lep0/k;)V

    const v0, 0x7fffffff

    .line 1
    sput v0, Lr60/a;->e:I

    const v0, 0x7ffffffe

    .line 2
    sput v0, Lr60/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr60/a;->t()I

    move-result v0

    iput v0, p0, Lr60/a;->b:I

    .line 2
    iget-object v1, p0, Lr60/a;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lr60/a;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lr60/a;->b:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr60/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lr60/a;->e:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lr60/a;->s(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lr60/a;->s(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lr60/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 10
    iget-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    if-nez p2, :cond_0

    .line 11
    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    :cond_0
    return-void

    :cond_1
    sub-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lr60/a;->u(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Lr60/a;->u(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
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

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lr60/a;->v(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lr60/a;->e:I

    if-ne p2, v0, :cond_0

    new-instance p1, Lr60/a$b;

    invoke-virtual {p0}, Lr60/a;->r()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lr60/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lr60/a;->f:I

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lr60/a;->w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lr60/a$b;

    const/4 p1, 0x0

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr60/a;->c:Landroid/view/View;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract s(I)I
.end method

.method public abstract t()I
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0
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

    const-string p2, "holder"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr60/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Lr60/a;->d:Z

    .line 3
    iput-object p1, p0, Lr60/a;->c:Landroid/view/View;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 5
    invoke-virtual {p0}, Lr60/a;->t()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 8
    invoke-virtual {p0}, Lr60/a;->t()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    :goto_1
    return-void
.end method
