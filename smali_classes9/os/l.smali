.class public abstract Los/l;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/recyclerview/widget/RecyclerView$p;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    const-string v0, "gridLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Los/l;->b:Z

    const/4 v1, 0x3

    .line 27
    iput v1, p0, Los/l;->c:I

    .line 28
    iput v0, p0, Los/l;->g:I

    .line 29
    iput-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 30
    iput-boolean v0, p0, Los/l;->j:Z

    const/4 p1, 0x5

    .line 31
    iput p1, p0, Los/l;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Los/l;->b:Z

    const/4 v1, 0x3

    .line 20
    iput v1, p0, Los/l;->c:I

    .line 21
    iput v0, p0, Los/l;->g:I

    .line 22
    iput-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    iput-boolean v0, p0, Los/l;->i:Z

    .line 24
    iput v1, p0, Los/l;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Los/l;->b:Z

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Los/l;->c:I

    .line 4
    iput v0, p0, Los/l;->g:I

    .line 5
    iput-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, p0, Los/l;->i:Z

    .line 8
    iput v1, p0, Los/l;->c:I

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v0, p0, Los/l;->j:Z

    .line 11
    iput v3, p0, Los/l;->c:I

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    .line 13
    iput-boolean v0, p0, Los/l;->k:Z

    .line 14
    iput v3, p0, Los/l;->c:I

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz p1, :cond_3

    .line 16
    iput-boolean v0, p0, Los/l;->l:Z

    .line 17
    iput v1, p0, Los/l;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 2

    const-string v0, "staggeredGridLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Los/l;->b:Z

    const/4 v1, 0x3

    .line 34
    iput v1, p0, Los/l;->c:I

    .line 35
    iput v0, p0, Los/l;->g:I

    .line 36
    iput-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    iput-boolean v0, p0, Los/l;->k:Z

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Los/l;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 2

    const-string v0, "flexboxLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Los/l;->b:Z

    const/4 v1, 0x3

    .line 41
    iput v1, p0, Los/l;->c:I

    .line 42
    iput v0, p0, Los/l;->g:I

    .line 43
    iput-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 44
    iput-boolean v0, p0, Los/l;->l:Z

    .line 45
    iput v1, p0, Los/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Los/l;->g:I

    return v0
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Los/l;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Los/l;->a:I

    .line 3
    iput-boolean v0, p0, Los/l;->b:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Los/l;->e:I

    .line 3
    iget-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Los/l;->f:I

    .line 4
    iget-boolean p1, p0, Los/l;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p1

    iput p1, p0, Los/l;->d:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-boolean p1, p0, Los/l;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p1

    iput p1, p0, Los/l;->d:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_2
    iget-boolean p1, p0, Los/l;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2([I)[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Los/l;->d:I

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    :goto_3
    iget-boolean p1, p0, Los/l;->l:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Los/l;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of p3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 11
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q2()I

    move-result p1

    iput p1, p0, Los/l;->d:I

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    :goto_4
    iget-boolean p1, p0, Los/l;->b:Z

    if-eqz p1, :cond_9

    .line 13
    iget p1, p0, Los/l;->f:I

    iget p3, p0, Los/l;->a:I

    if-le p1, p3, :cond_9

    .line 14
    iput-boolean p2, p0, Los/l;->b:Z

    .line 15
    iput p1, p0, Los/l;->a:I

    .line 16
    :cond_9
    iget-boolean p1, p0, Los/l;->b:Z

    if-nez p1, :cond_a

    iget p1, p0, Los/l;->f:I

    iget p3, p0, Los/l;->e:I

    sub-int/2addr p1, p3

    .line 17
    iget p3, p0, Los/l;->d:I

    iget v0, p0, Los/l;->c:I

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_a

    .line 18
    iget p1, p0, Los/l;->g:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Los/l;->g:I

    .line 19
    invoke-virtual {p0, p1}, Los/l;->c(I)V

    .line 20
    iput-boolean p3, p0, Los/l;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iput-boolean p2, p0, Los/l;->b:Z

    :cond_a
    :goto_5
    return-void
.end method
