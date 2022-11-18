.class public abstract Lia0/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0/a$a;
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

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lia0/a;->b:Z

    .line 27
    iput v0, p0, Lia0/a;->g:I

    .line 28
    iput-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 29
    iput-boolean v0, p0, Lia0/a;->j:Z

    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lia0/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lia0/a;->b:Z

    .line 21
    iput v0, p0, Lia0/a;->g:I

    .line 22
    iput-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    iput-boolean v0, p0, Lia0/a;->i:Z

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lia0/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lia0/a;->b:Z

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lia0/a;->c:I

    .line 4
    iput v0, p0, Lia0/a;->g:I

    .line 5
    iput-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    iput-boolean p2, p0, Lia0/a;->m:Z

    .line 7
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 8
    iput-boolean v0, p0, Lia0/a;->i:Z

    .line 9
    iput v1, p0, Lia0/a;->c:I

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    .line 11
    iput-boolean v0, p0, Lia0/a;->j:Z

    .line 12
    iput v2, p0, Lia0/a;->c:I

    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_2

    .line 14
    iput-boolean v0, p0, Lia0/a;->k:Z

    .line 15
    iput v2, p0, Lia0/a;->c:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz p1, :cond_3

    .line 17
    iput-boolean v0, p0, Lia0/a;->l:Z

    .line 18
    iput v1, p0, Lia0/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lia0/a;->b:Z

    .line 33
    iput v0, p0, Lia0/a;->g:I

    .line 34
    iput-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 35
    iput-boolean v0, p0, Lia0/a;->k:Z

    const/4 p1, 0x5

    .line 36
    iput p1, p0, Lia0/a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lia0/a;->b:Z

    .line 39
    iput v0, p0, Lia0/a;->g:I

    .line 40
    iput-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 41
    iput-boolean v0, p0, Lia0/a;->l:Z

    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lia0/a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract b(I)V
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lia0/a;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lia0/a;->a:I

    .line 3
    iput-boolean v0, p0, Lia0/a;->b:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lia0/a;->e:I

    .line 2
    iget-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lia0/a;->f:I

    .line 3
    iget-boolean p1, p0, Lia0/a;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    iput p1, p0, Lia0/a;->d:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lia0/a;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    iput p1, p0, Lia0/a;->d:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lia0/a;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1([I)[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lia0/a;->d:I

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lia0/a;->l:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz p3, :cond_9

    if-eqz p1, :cond_8

    .line 10
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result p3

    invoke-virtual {p1, p2, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(IIZ)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_7

    const/4 p1, -0x1

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    .line 13
    :goto_4
    iput p1, p0, Lia0/a;->d:I

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    :goto_5
    iget p1, p0, Lia0/a;->d:I

    invoke-virtual {p0, p1}, Lia0/a;->a(I)V

    .line 15
    iget-boolean p1, p0, Lia0/a;->b:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_c

    .line 16
    iget-boolean p1, p0, Lia0/a;->m:Z

    if-eqz p1, :cond_a

    .line 17
    iget p1, p0, Lia0/a;->f:I

    iget v0, p0, Lia0/a;->a:I

    if-lt p1, v0, :cond_b

    goto :goto_6

    .line 18
    :cond_a
    iget p1, p0, Lia0/a;->f:I

    iget v0, p0, Lia0/a;->a:I

    if-le p1, v0, :cond_b

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    .line 19
    iput-boolean p2, p0, Lia0/a;->b:Z

    .line 20
    iget p1, p0, Lia0/a;->f:I

    iput p1, p0, Lia0/a;->a:I

    .line 21
    :cond_c
    iget-boolean p1, p0, Lia0/a;->b:Z

    if-nez p1, :cond_d

    iget p1, p0, Lia0/a;->f:I

    iget v0, p0, Lia0/a;->e:I

    sub-int/2addr p1, v0

    .line 22
    iget v0, p0, Lia0/a;->d:I

    iget v1, p0, Lia0/a;->c:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    .line 23
    iget p1, p0, Lia0/a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lia0/a;->g:I

    .line 24
    invoke-virtual {p0, p1}, Lia0/a;->b(I)V

    .line 25
    iput-boolean p3, p0, Lia0/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    iput-boolean p2, p0, Lia0/a;->b:Z

    :cond_d
    :goto_8
    return-void
.end method
