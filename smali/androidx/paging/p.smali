.class public final Landroidx/paging/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/paging/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/p;

    invoke-direct {v0}, Landroidx/paging/p;-><init>()V

    sput-object v0, Landroidx/paging/p;->a:Landroidx/paging/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/u;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    .line 1
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 2
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/u;Landroidx/paging/j0;Landroidx/paging/j0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/u;",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/paging/j0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/paging/j0;->f()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/j0;->f()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-interface {p2}, Landroidx/paging/j0;->f()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/j0;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-interface {p3}, Landroidx/paging/j0;->f()I

    move-result v2

    invoke-interface {p3}, Landroidx/paging/j0;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    .line 6
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 7
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/u;->a(II)V

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-interface {p2}, Landroidx/paging/j0;->f()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/j0;->c()I

    move-result v3

    invoke-static {v1, v3}, Lw00/j;->i(II)I

    move-result v7

    .line 11
    invoke-interface {p2}, Landroidx/paging/j0;->f()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/j0;->e()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/paging/j0;->c()I

    move-result v3

    invoke-static {v1, v3}, Lw00/j;->i(II)I

    move-result v8

    .line 12
    sget-object v9, Landroidx/paging/o;->ITEM_TO_PLACEHOLDER:Landroidx/paging/o;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    .line 13
    invoke-direct/range {v3 .. v9}, Landroidx/paging/p;->a(Landroidx/recyclerview/widget/u;IIIILjava/lang/Object;)V

    .line 14
    invoke-interface {p3}, Landroidx/paging/j0;->f()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/j0;->c()I

    move-result v3

    invoke-static {v1, v3}, Lw00/j;->i(II)I

    move-result v7

    .line 15
    invoke-interface {p3}, Landroidx/paging/j0;->f()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/j0;->e()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/paging/j0;->c()I

    move-result v3

    invoke-static {v1, v3}, Lw00/j;->i(II)I

    move-result v8

    .line 16
    sget-object v9, Landroidx/paging/o;->PLACEHOLDER_TO_ITEM:Landroidx/paging/o;

    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v9}, Landroidx/paging/p;->a(Landroidx/recyclerview/widget/u;IIIILjava/lang/Object;)V

    .line 18
    invoke-interface {p3}, Landroidx/paging/j0;->c()I

    move-result p3

    invoke-interface {p2}, Landroidx/paging/j0;->c()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 19
    invoke-interface {p2}, Landroidx/paging/j0;->c()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/u;->a(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 20
    invoke-interface {p2}, Landroidx/paging/j0;->c()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/u;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method
