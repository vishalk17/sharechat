.class public final Landroidx/paging/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s0$a;,
        Landroidx/paging/s0$b;,
        Landroidx/paging/s0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/j0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/s0$a;

.field private static final g:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/s0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/s0;->f:Landroidx/paging/s0$a;

    .line 1
    new-instance v0, Landroidx/paging/s0;

    sget-object v1, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    invoke-virtual {v1}, Landroidx/paging/m0$b$a;->e()Landroidx/paging/m0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/s0;-><init>(Landroidx/paging/m0$b;)V

    sput-object v0, Landroidx/paging/s0;->g:Landroidx/paging/s0;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/m0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/s0;->k(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/paging/s0;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/paging/m0$b;->h()I

    move-result v0

    iput v0, p0, Landroidx/paging/s0;->d:I

    .line 5
    invoke-virtual {p1}, Landroidx/paging/m0$b;->g()I

    move-result p1

    iput p1, p0, Landroidx/paging/s0;->e:I

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/s0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/s0;->g:Landroidx/paging/s0;

    return-object v0
.end method

.method private final d(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(Landroidx/paging/m0$a;Landroidx/paging/s0$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$a<",
            "TT;>;",
            "Landroidx/paging/s0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object v1

    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v1

    .line 4
    new-instance v4, Lw00/f;

    invoke-virtual {p1}, Landroidx/paging/m0$a;->c()I

    move-result v5

    invoke-virtual {p1}, Landroidx/paging/m0$a;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lw00/f;-><init>(II)V

    invoke-direct {p0, v4}, Landroidx/paging/s0;->j(Lw00/f;)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/paging/s0;->c:I

    .line 6
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result v4

    iput v4, p0, Landroidx/paging/s0;->d:I

    .line 7
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v4

    sub-int/2addr v4, v0

    if-lez v4, :cond_0

    .line 8
    invoke-interface {p2, v3, v4}, Landroidx/paging/s0$b;->a(II)V

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    neg-int v0, v4

    .line 9
    invoke-interface {p2, v3, v0}, Landroidx/paging/s0$b;->b(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, v4

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 12
    invoke-interface {p2, v0, p1}, Landroidx/paging/s0$b;->c(II)V

    .line 13
    :cond_2
    sget-object p1, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {p1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object p1

    .line 14
    invoke-interface {p2, v2, v3, p1}, Landroidx/paging/s0$b;->d(Landroidx/paging/e0;ZLandroidx/paging/c0;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/s0;->g()I

    move-result v1

    .line 16
    new-instance v2, Lw00/f;

    invoke-virtual {p1}, Landroidx/paging/m0$a;->c()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/m0$a;->b()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lw00/f;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/paging/s0;->j(Lw00/f;)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/s0;->c:I

    .line 18
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result v2

    iput v2, p0, Landroidx/paging/s0;->e:I

    .line 19
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    .line 20
    invoke-interface {p2, v0, v2}, Landroidx/paging/s0$b;->a(II)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    add-int/2addr v0, v2

    neg-int v4, v2

    .line 21
    invoke-interface {p2, v0, v4}, Landroidx/paging/s0$b;->b(II)V

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    neg-int v0, v2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    .line 24
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result p1

    sub-int/2addr v0, p1

    .line 25
    invoke-interface {p2, v0, v2}, Landroidx/paging/s0$b;->c(II)V

    .line 26
    :cond_7
    sget-object p1, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    .line 27
    sget-object v0, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v0}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v0

    .line 28
    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/s0$b;->d(Landroidx/paging/e0;ZLandroidx/paging/c0;)V

    :goto_3
    return-void
.end method

.method private final j(Lw00/f;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/t1;

    .line 4
    invoke-virtual {v3}, Landroidx/paging/t1;->d()[I

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    .line 6
    invoke-virtual {p1, v7}, Lw00/f;->C(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final k(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/t1;

    invoke-virtual {v1}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/t1;

    invoke-virtual {v0}, Landroidx/paging/t1;->d()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d0([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/t1;

    invoke-virtual {v0}, Landroidx/paging/t1;->d()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->c0([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final p(Landroidx/paging/m0$b;Landroidx/paging/s0$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$b<",
            "TT;>;",
            "Landroidx/paging/s0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/s0;->k(Ljava/util/List;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/paging/m0$b;->d()Landroidx/paging/e0;

    move-result-object v2

    sget-object v3, Landroidx/paging/s0$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/s0;->g()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v2

    add-int v5, v3, v2

    .line 6
    iget-object v6, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Landroidx/paging/s0;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/paging/m0$b;->g()I

    move-result v0

    iput v0, p0, Landroidx/paging/s0;->e:I

    .line 9
    invoke-interface {p2, v3, v2}, Landroidx/paging/s0$b;->c(II)V

    .line 10
    invoke-interface {p2, v5, v4}, Landroidx/paging/s0$b;->a(II)V

    .line 11
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v1

    sub-int/2addr v1, v0

    .line 13
    invoke-interface {p2, v1, v0}, Landroidx/paging/s0$b;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v1

    neg-int v0, v0

    invoke-interface {p2, v1, v0}, Landroidx/paging/s0$b;->b(II)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v4, v0, v2

    .line 17
    iget-object v5, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p0, Landroidx/paging/s0;->c:I

    .line 19
    invoke-virtual {p1}, Landroidx/paging/m0$b;->h()I

    move-result v0

    iput v0, p0, Landroidx/paging/s0;->d:I

    .line 20
    invoke-interface {p2, v3, v2}, Landroidx/paging/s0$b;->c(II)V

    .line 21
    invoke-interface {p2, v7, v4}, Landroidx/paging/s0$b;->a(II)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    .line 23
    invoke-interface {p2, v7, v0}, Landroidx/paging/s0$b;->a(II)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    .line 24
    invoke-interface {p2, v7, v0}, Landroidx/paging/s0$b;->b(II)V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/m0$b;->i()Landroidx/paging/d0;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/paging/m0$b;->e()Landroidx/paging/d0;

    move-result-object p1

    .line 27
    invoke-interface {p2, v0, p1}, Landroidx/paging/s0$b;->e(Landroidx/paging/d0;Landroidx/paging/d0;)V

    return-void

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(I)Landroidx/paging/w1$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/t1;

    invoke-virtual {v0}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/t1;

    invoke-virtual {v0}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/paging/t1;

    .line 5
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v0

    sub-int v4, p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/paging/s0;->c()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/paging/s0;->g()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    .line 7
    invoke-direct {p0}, Landroidx/paging/s0;->m()I

    move-result v6

    .line 8
    invoke-direct {p0}, Landroidx/paging/s0;->n()I

    move-result v7

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/t1;->e(IIIII)Landroidx/paging/w1$a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/s0;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/s0;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/s0;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/s0;->e:I

    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/t1;

    invoke-virtual {v2}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/t1;

    invoke-virtual {v0}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/s0;->d(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/s0;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Landroidx/paging/w1$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v0

    .line 2
    new-instance v1, Landroidx/paging/w1$b;

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0}, Landroidx/paging/s0;->m()I

    move-result v2

    .line 5
    invoke-direct {p0}, Landroidx/paging/s0;->n()I

    move-result v3

    .line 6
    invoke-direct {v1, v0, v0, v2, v3}, Landroidx/paging/w1$b;-><init>(IIII)V

    return-object v1
.end method

.method public final q(Landroidx/paging/m0;Landroidx/paging/s0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0<",
            "TT;>;",
            "Landroidx/paging/s0$b;",
            ")V"
        }
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/paging/m0$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/m0$b;

    invoke-direct {p0, p1, p2}, Landroidx/paging/s0;->p(Landroidx/paging/m0$b;Landroidx/paging/s0$b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/paging/m0$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/m0$a;

    invoke-direct {p0, p1, p2}, Landroidx/paging/s0;->h(Landroidx/paging/m0$a;Landroidx/paging/s0$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/paging/m0$c;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroidx/paging/m0$c;

    invoke-virtual {p1}, Landroidx/paging/m0$c;->b()Landroidx/paging/d0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/paging/m0$c;->a()Landroidx/paging/d0;

    move-result-object p1

    .line 6
    invoke-interface {p2, v0, p1}, Landroidx/paging/s0$b;->e(Landroidx/paging/d0;Landroidx/paging/d0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Landroidx/paging/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/s0;->g()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/paging/s0;->b:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroidx/paging/t1;

    .line 7
    invoke-virtual {v4}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroidx/paging/z;

    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/z;-><init>(IILjava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0;->e()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/paging/s0;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/s0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/s0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
