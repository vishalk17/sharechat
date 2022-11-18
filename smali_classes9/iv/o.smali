.class public final Liv/o;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv/o$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c:Liv/d;

.field private d:Liv/a;

.field private e:Z

.field private final f:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lpz/a;

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liv/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liv/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 3
    iput-object p1, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iput-object p3, p0, Liv/o;->c:Liv/d;

    .line 6
    iput-object p4, p0, Liv/o;->d:Liv/a;

    .line 7
    iput-boolean p5, p0, Liv/o;->e:Z

    .line 8
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<Int>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liv/o;->f:Lio/reactivex/subjects/c;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liv/o;->g:Lio/reactivex/subjects/c;

    .line 10
    new-instance p2, Lpz/a;

    invoke-direct {p2}, Lpz/a;-><init>()V

    iput-object p2, p0, Liv/o;->h:Lpz/a;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Liv/o;->i:I

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Liv/o;->l:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Liv/o;->x()V

    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 1
    invoke-direct/range {p1 .. p6}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;Z)V

    return-void
.end method

.method private static final A(Liv/o;Li00/t;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v3, v0, Lbp/d;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Liv/o;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget v1, p0, Liv/o;->i:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    instance-of v3, v1, Lbp/d;

    if-eqz v3, :cond_3

    .line 6
    check-cast v1, Lbp/d;

    invoke-interface {v1}, Lbp/d;->deactivate()V

    .line 7
    :cond_3
    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x5f

    if-le v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/t;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 14
    instance-of v3, v0, Lbp/d;

    if-eqz v3, :cond_8

    .line 15
    iget-boolean v4, p0, Liv/o;->k:Z

    if-eqz v4, :cond_8

    .line 16
    iget v4, p0, Liv/o;->i:I

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 17
    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x32

    if-le v4, v6, :cond_8

    iget v4, p0, Liv/o;->j:I

    if-ge v4, v6, :cond_8

    .line 18
    :cond_7
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->k()V

    .line 19
    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Liv/o;->i:I

    goto :goto_4

    :cond_8
    if-nez v3, :cond_a

    .line 20
    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_a

    iget-boolean v0, p0, Liv/o;->k:Z

    if-eqz v0, :cond_a

    iget v0, p0, Liv/o;->i:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_a

    .line 21
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    instance-of v3, v0, Lbp/d;

    if-eqz v3, :cond_a

    .line 23
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->k()V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liv/o;->i:I

    .line 25
    :cond_a
    :goto_4
    iget-object v0, p0, Liv/o;->c:Liv/d;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Liv/d;->Mn(I)V

    .line 26
    :cond_b
    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Liv/o;->j:I

    .line 27
    iget-boolean v0, p0, Liv/o;->e:Z

    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 29
    iget-object v2, p0, Liv/o;->c:Liv/d;

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Liv/d;->Mh(I)V

    goto :goto_5

    .line 30
    :cond_d
    invoke-static {v1}, Lkotlin/collections/t;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    iget-object v1, p0, Liv/o;->c:Liv/d;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Liv/d;->Mh(I)V

    .line 32
    :cond_e
    iget-object p0, p0, Liv/o;->d:Liv/a;

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Liv/a;->Ai(Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method private static final B(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Liv/o;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Liv/o;->v(Liv/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Liv/o;Ljava/lang/Integer;)Li00/t;
    .locals 0

    invoke-static {p0, p1}, Liv/o;->y(Liv/o;Ljava/lang/Integer;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Liv/o;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1}, Liv/o;->l(Liv/o;Lnz/b0;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Liv/o;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Liv/o;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Liv/o;->A(Liv/o;Li00/t;)V

    return-void
.end method

.method public static synthetic f(Liv/o;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Liv/o;->u(Liv/o;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Liv/o;Ljava/lang/Integer;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Liv/o;->t(Liv/o;Ljava/lang/Integer;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Liv/o;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Li00/t;)Z
    .locals 0

    invoke-static {p0}, Liv/o;->z(Li00/t;)Z

    move-result p0

    return p0
.end method

.method private final k()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv/f;

    invoke-direct {v0, p0}, Liv/f;-><init>(Liv/o;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object v0

    const-string v1, "create {\n            val\u2026isibilityIndex)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final l(Liv/o;Lnz/b0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-gt v0, v2, :cond_4

    .line 3
    :goto_2
    iget-object v4, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lmp/a;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v1, :cond_3

    move v3, v0

    move v1, v4

    :cond_3
    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Liv/o;Ljava/lang/Integer;)Lnz/w;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Liv/k;

    invoke-direct {v0, p0}, Liv/k;-><init>(Liv/o;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final u(Liv/o;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Liv/o;->k()Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Liv/o;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Liv/o;->c:Liv/d;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Liv/d;->oh(I)V

    :cond_0
    return-void
.end method

.method private static final w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Liv/o;->h:Lpz/a;

    .line 2
    iget-object v1, p0, Liv/o;->f:Lio/reactivex/subjects/c;

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Liv/l;

    invoke-direct {v2, p0}, Liv/l;-><init>(Liv/o;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    sget-object v2, Liv/n;->b:Liv/n;

    .line 8
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 12
    new-instance v2, Liv/h;

    invoke-direct {v2, p0}, Liv/h;-><init>(Liv/o;)V

    sget-object v3, Liv/i;->b:Liv/i;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final y(Liv/o;Ljava/lang/Integer;)Li00/t;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Liv/o;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, -0x1

    if-gt p1, v1, :cond_6

    const/4 v3, -0x1

    .line 4
    :goto_2
    iget-object v4, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lmp/a;->c(Landroid/view/View;)I

    move-result v4

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    iget-object v7, p0, Liv/o;->l:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-le v4, v0, :cond_4

    move v3, p1

    move v0, v4

    :cond_4
    if-eq p1, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    .line 7
    :cond_6
    new-instance p1, Li00/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Liv/o;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final z(Li00/t;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, Liv/o;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lbp/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v1, p0, Liv/o;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lbp/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->F1()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, Liv/o;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lbp/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->u3()V

    .line 4
    invoke-interface {v0}, Lbp/d;->deactivate()V

    .line 5
    :cond_0
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v1, p0, Liv/o;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lbp/d;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->u3()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liv/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iput-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object v0, p0, Liv/o;->c:Liv/d;

    .line 4
    iget-object v0, p0, Liv/o;->h:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v1, p0, Liv/o;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lbp/d;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lbp/d;

    invoke-interface {v1}, Lbp/d;->deactivate()V

    .line 4
    :cond_0
    instance-of v1, v0, Lxp/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lxp/a;

    invoke-interface {v0}, Lxp/a;->M4()V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Liv/o;->g:Lio/reactivex/subjects/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Liv/o;->c:Liv/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Liv/d;->xv(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Liv/o;->f:Lio/reactivex/subjects/c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lxp/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lxp/a;

    invoke-interface {p1}, Lxp/a;->y3()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Liv/o;->i:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liv/o;->k:Z

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Liv/o;->h:Lpz/a;

    .line 2
    iget-object v1, p0, Liv/o;->g:Lio/reactivex/subjects/c;

    .line 3
    new-instance v2, Liv/m;

    invoke-direct {v2, p0}, Liv/m;-><init>(Liv/o;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Liv/g;

    invoke-direct {v2, p0}, Liv/g;-><init>(Liv/o;)V

    sget-object v3, Liv/j;->b:Liv/j;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
