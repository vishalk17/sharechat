.class final Landroidx/paging/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/u;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/u;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/l0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/l0$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/j0;Landroidx/paging/j0;Landroidx/recyclerview/widget/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/u;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/l0$a;->a:Landroidx/paging/j0;

    .line 3
    iput-object p2, p0, Landroidx/paging/l0$a;->b:Landroidx/paging/j0;

    .line 4
    iput-object p3, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 5
    invoke-interface {p1}, Landroidx/paging/j0;->f()I

    move-result p2

    iput p2, p0, Landroidx/paging/l0$a;->d:I

    .line 6
    invoke-interface {p1}, Landroidx/paging/j0;->g()I

    move-result p2

    iput p2, p0, Landroidx/paging/l0$a;->e:I

    .line 7
    invoke-interface {p1}, Landroidx/paging/j0;->e()I

    move-result p1

    iput p1, p0, Landroidx/paging/l0$a;->f:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/paging/l0$a;->g:I

    .line 9
    iput p1, p0, Landroidx/paging/l0$a;->h:I

    return-void
.end method

.method public static final synthetic f(Landroidx/paging/l0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/l0$a;->d:I

    return p0
.end method

.method private final g(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/l0$a;->f:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/paging/l0$a;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroidx/paging/l0$a;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Landroidx/paging/l0$a;->h:I

    .line 5
    iget-object v1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 6
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v2

    add-int/2addr v2, p1

    .line 7
    sget-object v3, Landroidx/paging/o;->PLACEHOLDER_TO_ITEM:Landroidx/paging/o;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    .line 9
    iget v1, p0, Landroidx/paging/l0$a;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/l0$a;->e:I

    :cond_2
    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    add-int/2addr p1, v0

    .line 11
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final h(II)Z
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Landroidx/paging/l0$a;->g:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget p1, p0, Landroidx/paging/l0$a;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Landroidx/paging/l0$a;->g:I

    rsub-int/lit8 v1, p1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 5
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6
    sget-object v3, Landroidx/paging/o;->PLACEHOLDER_TO_ITEM:Landroidx/paging/o;

    .line 7
    invoke-interface {v2, v1, p1, v3}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    .line 8
    iget v1, p0, Landroidx/paging/l0$a;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/l0$a;->d:I

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 10
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final i(II)Z
    .locals 4

    add-int v0, p1, p2

    .line 1
    iget v1, p0, Landroidx/paging/l0$a;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/paging/l0$a;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/l0$a;->b:Landroidx/paging/j0;

    invoke-interface {v0}, Landroidx/paging/j0;->g()I

    move-result v0

    iget v1, p0, Landroidx/paging/l0$a;->e:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Lw00/j;->d(II)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Landroidx/paging/l0$a;->h:I

    .line 6
    iget-object v1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 7
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v2

    add-int/2addr v2, p1

    .line 8
    sget-object v3, Landroidx/paging/o;->ITEM_TO_PLACEHOLDER:Landroidx/paging/o;

    .line 9
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    .line 10
    iget v1, p0, Landroidx/paging/l0$a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/l0$a;->e:I

    :cond_2
    if-lez p2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    add-int/2addr p1, v0

    .line 12
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final j(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Landroidx/paging/l0$a;->g:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/paging/l0$a;->b:Landroidx/paging/j0;

    invoke-interface {p1}, Landroidx/paging/j0;->f()I

    move-result p1

    iget v1, p0, Landroidx/paging/l0$a;->d:I

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Lw00/j;->d(II)I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 5
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    invoke-interface {v1, v2, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    :cond_2
    if-lez p1, :cond_3

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Landroidx/paging/l0$a;->g:I

    .line 8
    iget-object p2, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 9
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/paging/o;->ITEM_TO_PLACEHOLDER:Landroidx/paging/o;

    .line 11
    invoke-interface {p2, v1, p1, v0}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    .line 12
    iget p2, p0, Landroidx/paging/l0$a;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/paging/l0$a;->d:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/l0$a;->a:Landroidx/paging/j0;

    invoke-interface {v0}, Landroidx/paging/j0;->f()I

    move-result v0

    iget v1, p0, Landroidx/paging/l0$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/paging/l0$a;->b:Landroidx/paging/j0;

    invoke-interface {v1}, Landroidx/paging/j0;->f()I

    move-result v1

    iget v2, p0, Landroidx/paging/l0$a;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    sget-object v4, Landroidx/paging/o;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/o;

    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/u;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    neg-int v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/u;->b(II)V

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 7
    sget-object v3, Landroidx/paging/o;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/o;

    .line 8
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/l0$a;->b:Landroidx/paging/j0;

    invoke-interface {v0}, Landroidx/paging/j0;->f()I

    move-result v0

    iput v0, p0, Landroidx/paging/l0$a;->d:I

    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/l0$a;->a:Landroidx/paging/j0;

    invoke-interface {v0}, Landroidx/paging/j0;->g()I

    move-result v0

    iget v1, p0, Landroidx/paging/l0$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/paging/l0$a;->b:Landroidx/paging/j0;

    invoke-interface {v1}, Landroidx/paging/j0;->g()I

    move-result v1

    iget v2, p0, Landroidx/paging/l0$a;->e:I

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Landroidx/paging/l0$a;->d:I

    iget v4, p0, Landroidx/paging/l0$a;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int v2, v3, v0

    .line 4
    iget-object v4, p0, Landroidx/paging/l0$a;->a:Landroidx/paging/j0;

    invoke-interface {v4}, Landroidx/paging/j0;->c()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 5
    iget-object v5, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/u;->a(II)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    .line 6
    iget-object v5, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    add-int/2addr v3, v1

    neg-int v6, v1

    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/u;->b(II)V

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 8
    sget-object v3, Landroidx/paging/o;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/o;

    .line 9
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/paging/l0$a;->b:Landroidx/paging/j0;

    invoke-interface {v0}, Landroidx/paging/j0;->g()I

    move-result v0

    iput v0, p0, Landroidx/paging/l0$a;->e:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/l0$a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/l0$a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 4
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v1

    add-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/paging/l0$a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/l0$a;->f:I

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/l0$a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/l0$a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 4
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v1

    add-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/paging/l0$a;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/l0$a;->f:I

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 2
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/l0$a;->c:Landroidx/recyclerview/widget/u;

    .line 2
    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p0}, Landroidx/paging/l0$a;->f(Landroidx/paging/l0$a;)I

    move-result v1

    add-int/2addr p2, v1

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->e(II)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/l0$a;->k()V

    .line 2
    invoke-direct {p0}, Landroidx/paging/l0$a;->m()V

    return-void
.end method
