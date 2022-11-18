.class public final Ldv1/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv1/d$c;,
        Ldv1/d$a;,
        Ldv1/d$b;
    }
.end annotation


# instance fields
.field public final a:Lds0/h;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ldv1/d$c;

.field public e:Ldv1/d$a;

.field public f:Ldv1/d$b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object v0

    .line 3
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 4
    check-cast v0, Lyr0/q1;

    .line 5
    invoke-static {v0, v1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 6
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    check-cast v0, Lds0/h;

    iput-object v0, p0, Ldv1/d;->a:Lds0/h;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldv1/d;->b:Ljava/util/LinkedList;

    .line 8
    sget-object v0, Ldv1/d$b$b;->a:Ldv1/d$b$b;

    iput-object v0, p0, Ldv1/d;->f:Ldv1/d$b;

    .line 9
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 10
    iput-object v0, p0, Ldv1/d;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldv1/d;->h:Z

    return-void
.end method

.method public static final h(Ldv1/d;)Landroid/util/Range;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ldv1/g;

    invoke-direct {v1, v0}, Ldv1/g;-><init>(Ljava/util/ArrayList;)V

    .line 4
    iget-object p0, p0, Ldv1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v6, v7, :cond_1

    .line 7
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v7, v7, v6

    .line 8
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 9
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v5, v8, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(IIZ)I

    move-result v7

    goto :goto_1

    .line 10
    :cond_0
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    const/4 v10, -0x1

    invoke-virtual {v7, v8, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(IIZ)I

    move-result v7

    .line 11
    :goto_1
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    .line 12
    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldv1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1([I)[I

    move-result-object p0

    .line 14
    array-length v2, p0

    :goto_3
    if-ge v5, v2, :cond_3

    aget v3, p0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldv1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v0}, Lso0/z;->q(Ljava/util/List;)V

    .line 16
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_4
    const-string p0, "recyclerView"

    .line 17
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public static final i(Ldv1/d;Ldv1/c$a;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ldv1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldv1/h;

    iget v1, v0, Ldv1/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv1/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv1/h;

    invoke-direct {v0, p0, p2}, Ldv1/h;-><init>(Ldv1/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ldv1/h;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Ldv1/h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldv1/h;->d:Lsharechat/library/cvo/PostEntity;

    iget-object p1, v0, Ldv1/h;->c:Ldv1/c$a;

    iget-object v0, v0, Ldv1/h;->b:Ldv1/d;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Ldv1/d;->g:Ljava/util/List;

    .line 8
    iget v2, p1, Ldv1/c$a;->a:I

    .line 9
    invoke-static {p2, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_1
    instance-of v2, p1, Ldv1/c$a$b;

    if-eqz v2, :cond_5

    .line 11
    iput-object p0, v0, Ldv1/h;->b:Ldv1/d;

    iput-object p1, v0, Ldv1/h;->c:Ldv1/c$a;

    iput-object p2, v0, Ldv1/h;->d:Lsharechat/library/cvo/PostEntity;

    iput v3, v0, Ldv1/h;->g:I

    invoke-virtual {p0, v0}, Ldv1/d;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    :goto_2
    iget-object p0, p0, Ldv1/d;->e:Ldv1/d$a;

    if-eqz p0, :cond_7

    .line 13
    iget p1, p1, Ldv1/c$a;->a:I

    .line 14
    invoke-interface {p0, p2, p1}, Ldv1/d$a;->c(Lsharechat/library/cvo/PostEntity;I)V

    goto :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Ldv1/c$a$c;

    if-eqz v0, :cond_6

    .line 16
    iget-object p0, p0, Ldv1/d;->e:Ldv1/d$a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2}, Ldv1/d$a;->a(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_3

    .line 17
    :cond_6
    instance-of p1, p1, Ldv1/c$a$a;

    if-eqz p1, :cond_7

    .line 18
    iget-object p0, p0, Ldv1/d;->e:Ldv1/d$a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2}, Ldv1/d$a;->b(Lsharechat/library/cvo/PostEntity;)V

    .line 19
    :cond_7
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method

.method public static final j(Ldv1/d;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ldv1/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldv1/j;

    iget v1, v0, Ldv1/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv1/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv1/j;

    invoke-direct {v0, p0, p1}, Ldv1/j;-><init>(Ldv1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ldv1/j;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Ldv1/j;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Ldv1/j;->b:Ldv1/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Ldv1/j;->b:Ldv1/d;

    iput v5, v0, Ldv1/j;->e:I

    .line 8
    sget-object p1, Lyr0/s0;->b:Lgs0/c;

    .line 9
    new-instance v2, Ldv1/i;

    invoke-direct {v2, p0, v3}, Ldv1/i;-><init>(Ldv1/d;Lvo0/d;)V

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    :goto_2
    iput-object v3, v0, Ldv1/j;->b:Ldv1/d;

    iput v4, v0, Ldv1/j;->e:I

    invoke-virtual {p0, v0}, Ldv1/d;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldv1/d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldv1/d;->h:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldv1/d;->a:Lds0/h;

    new-instance v1, Ldv1/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldv1/d$d;-><init>(Ldv1/d;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final k(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldv1/d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldv1/d$e;

    iget v1, v0, Ldv1/d$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv1/d$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv1/d$e;

    invoke-direct {v0, p0, p1}, Ldv1/d$e;-><init>(Ldv1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ldv1/d$e;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ldv1/d$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldv1/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v2, p0, Ldv1/d;->f:Ldv1/d$b;

    sget-object v4, Ldv1/d$b$a;->a:Ldv1/d$b$a;

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Ldv1/d;->b:Ljava/util/LinkedList;

    .line 8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 12
    new-instance v4, Ldv1/d$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Ldv1/d$f;-><init>(Ldv1/d;ILvo0/d;)V

    iput v3, v0, Ldv1/d$e;->d:I

    invoke-static {v2, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
