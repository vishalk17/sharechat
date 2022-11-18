.class public abstract Li32/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$n;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li32/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li32/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li32/d;->b:Z

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Li32/d;->c:I

    .line 4
    iput v0, p0, Li32/d;->g:I

    .line 5
    iput-object p1, p0, Li32/d;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, p0, Li32/d;->i:Z

    .line 8
    iput v1, p0, Li32/d;->c:I

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    .line 10
    iput-boolean v0, p0, Li32/d;->j:Z

    .line 11
    iput v2, p0, Li32/d;->c:I

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_2

    .line 13
    iput-boolean v0, p0, Li32/d;->k:Z

    .line 14
    iput v2, p0, Li32/d;->c:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-boolean p2, p0, Li32/d;->l:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Li32/d;->e:I

    .line 4
    iget-object p1, p0, Li32/d;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Li32/d;->f:I

    .line 5
    iget-boolean p1, p0, Li32/d;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Li32/d;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    iput p1, p0, Li32/d;->d:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iget-boolean p1, p0, Li32/d;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Li32/d;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    iput p1, p0, Li32/d;->d:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_2
    iget-boolean p1, p0, Li32/d;->k:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Li32/d;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1([I)[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Li32/d;->d:I

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    :goto_3
    iget-boolean p1, p0, Li32/d;->b:Z

    if-eqz p1, :cond_8

    .line 12
    iget p1, p0, Li32/d;->f:I

    iget p3, p0, Li32/d;->a:I

    if-le p1, p3, :cond_8

    .line 13
    iput-boolean p2, p0, Li32/d;->b:Z

    .line 14
    iput p1, p0, Li32/d;->a:I

    .line 15
    :cond_8
    iget-boolean p1, p0, Li32/d;->b:Z

    if-nez p1, :cond_9

    iget p1, p0, Li32/d;->f:I

    iget p3, p0, Li32/d;->e:I

    sub-int/2addr p1, p3

    .line 16
    iget p3, p0, Li32/d;->d:I

    iget v0, p0, Li32/d;->c:I

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_9

    .line 17
    iget p1, p0, Li32/d;->g:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Li32/d;->g:I

    .line 18
    invoke-virtual {p0, p1}, Li32/d;->a(I)V

    .line 19
    iput-boolean p3, p0, Li32/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 20
    :catch_0
    sget-object p1, Lt22/b;->a:Lt22/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-boolean p2, p0, Li32/d;->b:Z

    :cond_9
    :goto_4
    return-void
.end method
