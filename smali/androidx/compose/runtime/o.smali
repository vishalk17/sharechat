.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/o$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/m;

.field private final c:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/k1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/p1;

.field private final h:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Landroidx/compose/runtime/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Landroidx/compose/runtime/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Landroidx/compose/runtime/f1;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Landroidx/compose/runtime/f1;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroidx/compose/runtime/o;

.field private q:I

.field private final r:Landroidx/compose/runtime/j;

.field private final s:Lkotlin/coroutines/g;

.field private t:Z

.field private u:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/e;Lkotlin/coroutines/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m;",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/e;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    .line 7
    new-instance v5, Landroidx/compose/runtime/p1;

    invoke-direct {v5}, Landroidx/compose/runtime/p1;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/p1;

    .line 8
    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->h:Lu/d;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->j:Lu/d;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/o;->k:Ljava/util/List;

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/o;->l:Ljava/util/List;

    .line 13
    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->m:Lu/d;

    .line 14
    new-instance v0, Lu/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lu/b;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/o;->n:Lu/b;

    .line 15
    new-instance v0, Landroidx/compose/runtime/j;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/j;-><init>(Landroidx/compose/runtime/e;Landroidx/compose/runtime/m;Landroidx/compose/runtime/p1;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/v;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m;->m(Landroidx/compose/runtime/i;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    .line 18
    iput-object p3, p0, Landroidx/compose/runtime/o;->s:Lkotlin/coroutines/g;

    .line 19
    instance-of p1, p1, Landroidx/compose/runtime/g1;

    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g;

    invoke-virtual {p1}, Landroidx/compose/runtime/g;->a()Lr00/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o;->u:Lr00/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/e;Lkotlin/coroutines/g;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/e;Lkotlin/coroutines/g;)V

    return-void
.end method

.method private final C()Lu/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/b<",
            "Landroidx/compose/runtime/f1;",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->n:Lu/b;

    .line 2
    new-instance v1, Lu/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lu/b;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Landroidx/compose/runtime/o;->n:Lu/b;

    return-object v0
.end method

.method private final b(Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    instance-of v6, v4, Landroidx/compose/runtime/f1;

    if-eqz v6, :cond_1

    .line 4
    check-cast v4, Landroidx/compose/runtime/f1;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/f1;->s(Ljava/lang/Object;)Landroidx/compose/runtime/i0;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/o;->c(Landroidx/compose/runtime/o;ZLkotlin/jvm/internal/j0;Ljava/lang/Object;)V

    .line 6
    iget-object v5, v0, Landroidx/compose/runtime/o;->j:Lu/d;

    .line 7
    invoke-static {v5, v4}, Lu/d;->a(Lu/d;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 8
    invoke-static {v5, v4}, Lu/d;->b(Lu/d;I)Lu/c;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/y;

    .line 10
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/o;->c(Landroidx/compose/runtime/o;ZLkotlin/jvm/internal/j0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    if-eqz v1, :cond_e

    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/o;->i:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_e

    .line 12
    iget-object v1, v0, Landroidx/compose/runtime/o;->h:Lu/d;

    .line 13
    invoke-virtual {v1}, Lu/d;->j()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_c

    .line 14
    invoke-virtual {v1}, Lu/d;->k()[I

    move-result-object v10

    aget v10, v10, v8

    .line 15
    invoke-virtual {v1}, Lu/d;->i()[Lu/c;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v11}, Lu/c;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 17
    invoke-virtual {v11}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-static {v15, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/f1;

    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/o;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_7

    if-eq v14, v13, :cond_6

    .line 20
    invoke-virtual {v11}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v4

    aput-object v15, v4, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v11}, Lu/c;->size()I

    move-result v4

    move v5, v14

    :goto_7
    if-ge v5, v4, :cond_9

    .line 22
    invoke-virtual {v11}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {v11, v14}, Lu/c;->i(I)V

    .line 24
    invoke-virtual {v11}, Lu/c;->size()I

    move-result v4

    if-lez v4, :cond_b

    if-eq v9, v8, :cond_a

    .line 25
    invoke-virtual {v1}, Lu/d;->k()[I

    move-result-object v4

    aget v4, v4, v9

    .line 26
    invoke-virtual {v1}, Lu/d;->k()[I

    move-result-object v5

    aput v10, v5, v9

    .line 27
    invoke-virtual {v1}, Lu/d;->k()[I

    move-result-object v5

    aput v4, v5, v8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 28
    :cond_c
    invoke-virtual {v1}, Lu/d;->j()I

    move-result v2

    move v3, v9

    :goto_8
    if-ge v3, v2, :cond_d

    .line 29
    invoke-virtual {v1}, Lu/d;->l()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lu/d;->k()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 30
    :cond_d
    invoke-virtual {v1, v9}, Lu/d;->o(I)V

    .line 31
    iget-object v1, v0, Landroidx/compose/runtime/o;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_d

    .line 32
    :cond_e
    iget-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_17

    .line 33
    iget-object v2, v0, Landroidx/compose/runtime/o;->h:Lu/d;

    .line 34
    invoke-virtual {v2}, Lu/d;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v4, :cond_15

    .line 35
    invoke-virtual {v2}, Lu/d;->k()[I

    move-result-object v7

    aget v7, v7, v5

    .line 36
    invoke-virtual {v2}, Lu/d;->i()[Lu/c;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v8}, Lu/c;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v9, :cond_11

    .line 38
    invoke-virtual {v8}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v10

    invoke-static {v12, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/f1;

    .line 40
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    if-eq v11, v10, :cond_f

    .line 41
    invoke-virtual {v8}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v13

    aput-object v12, v13, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 42
    :cond_11
    invoke-virtual {v8}, Lu/c;->size()I

    move-result v9

    move v10, v11

    :goto_b
    if-ge v10, v9, :cond_12

    .line 43
    invoke-virtual {v8}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 44
    :cond_12
    invoke-virtual {v8, v11}, Lu/c;->i(I)V

    .line 45
    invoke-virtual {v8}, Lu/c;->size()I

    move-result v8

    if-lez v8, :cond_14

    if-eq v6, v5, :cond_13

    .line 46
    invoke-virtual {v2}, Lu/d;->k()[I

    move-result-object v8

    aget v8, v8, v6

    .line 47
    invoke-virtual {v2}, Lu/d;->k()[I

    move-result-object v9

    aput v7, v9, v6

    .line 48
    invoke-virtual {v2}, Lu/d;->k()[I

    move-result-object v7

    aput v8, v7, v5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 49
    :cond_15
    invoke-virtual {v2}, Lu/d;->j()I

    move-result v1

    move v3, v6

    :goto_c
    if-ge v3, v1, :cond_16

    .line 50
    invoke-virtual {v2}, Lu/d;->l()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lu/d;->k()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 51
    :cond_16
    invoke-virtual {v2, v6}, Lu/d;->o(I)V

    :cond_17
    :goto_d
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/o;ZLkotlin/jvm/internal/j0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o;",
            "Z",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/f1;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Lu/d;

    .line 2
    invoke-static {v0, p3}, Lu/d;->a(Lu/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 3
    invoke-static {v0, v1}, Lu/d;->b(Lu/d;I)Lu/c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/f1;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/o;->m:Lu/d;

    invoke-virtual {v2, p3, v1}, Lu/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/f1;->s(Ljava/lang/Object;)Landroidx/compose/runtime/i0;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i0;->IGNORED:Landroidx/compose/runtime/i0;

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/f1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/o;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v2, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Landroidx/compose/runtime/o$a;

    iget-object v0, v1, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->d()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/e;

    invoke-interface {v0}, Landroidx/compose/runtime/e;->d()V

    .line 6
    iget-object v0, v1, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/p1;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->F()Landroidx/compose/runtime/r1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/e;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    move-object/from16 v7, p1

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lr00/q;

    .line 12
    invoke-interface {v8, v0, v3, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 14
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r1;->F()V

    .line 16
    iget-object v0, v1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/e;

    invoke-interface {v0}, Landroidx/compose/runtime/e;->c()V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->e()V

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->f()V

    .line 19
    iget-boolean v0, v1, Landroidx/compose/runtime/o;->o:Z

    if-eqz v0, :cond_15

    .line 20
    iput-boolean v5, v1, Landroidx/compose/runtime/o;->o:Z

    .line 21
    iget-object v0, v1, Landroidx/compose/runtime/o;->h:Lu/d;

    .line 22
    invoke-virtual {v0}, Lu/d;->j()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v8, 0x0

    if-ge v4, v3, :cond_a

    .line 23
    :try_start_4
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v9

    aget v9, v9, v4

    .line 24
    invoke-virtual {v0}, Lu/d;->i()[Lu/c;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v10}, Lu/c;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_6

    .line 26
    invoke-virtual {v10}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v14

    aget-object v14, v14, v12

    if-eqz v14, :cond_5

    .line 27
    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/f1;

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/f1;->r()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-nez v15, :cond_4

    if-eq v13, v12, :cond_3

    .line 29
    invoke-virtual {v10}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v15

    aput-object v14, v15, v13

    :cond_3
    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    invoke-virtual {v10}, Lu/c;->size()I

    move-result v7

    move v11, v13

    :goto_3
    if-ge v11, v7, :cond_7

    .line 32
    invoke-virtual {v10}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v12

    aput-object v8, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v10, v13}, Lu/c;->i(I)V

    .line 34
    invoke-virtual {v10}, Lu/c;->size()I

    move-result v7

    if-lez v7, :cond_9

    if-eq v6, v4, :cond_8

    .line 35
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v7

    aget v7, v7, v6

    .line 36
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v8

    aput v9, v8, v6

    .line 37
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v8

    aput v7, v8, v4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_a
    invoke-virtual {v0}, Lu/d;->j()I

    move-result v3

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_b

    .line 39
    invoke-virtual {v0}, Lu/d;->l()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v10

    aget v10, v10, v4

    aput-object v8, v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual {v0, v6}, Lu/d;->o(I)V

    .line 41
    iget-object v0, v1, Landroidx/compose/runtime/o;->j:Lu/d;

    .line 42
    invoke-virtual {v0}, Lu/d;->j()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v4, v3, :cond_13

    .line 43
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v9

    aget v9, v9, v4

    .line 44
    invoke-virtual {v0}, Lu/d;->i()[Lu/c;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v10}, Lu/c;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    .line 46
    invoke-virtual {v10}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v14

    aget-object v14, v14, v12

    if-eqz v14, :cond_e

    .line 47
    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/y;

    .line 48
    iget-object v5, v1, Landroidx/compose/runtime/o;->h:Lu/d;

    invoke-virtual {v5, v15}, Lu/d;->e(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_d

    if-eq v13, v12, :cond_c

    .line 49
    invoke-virtual {v10}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v5

    aput-object v14, v5, v13

    :cond_c
    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 50
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_f
    invoke-virtual {v10}, Lu/c;->size()I

    move-result v5

    move v11, v13

    :goto_7
    if-ge v11, v5, :cond_10

    .line 52
    invoke-virtual {v10}, Lu/c;->e()[Ljava/lang/Object;

    move-result-object v12

    aput-object v8, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 53
    :cond_10
    invoke-virtual {v10, v13}, Lu/c;->i(I)V

    .line 54
    invoke-virtual {v10}, Lu/c;->size()I

    move-result v5

    if-lez v5, :cond_12

    if-eq v6, v4, :cond_11

    .line 55
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v5

    aget v5, v5, v6

    .line 56
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v10

    aput v9, v10, v6

    .line 57
    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v9

    aput v5, v9, v4

    :cond_11
    add-int/lit8 v6, v6, 0x1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 58
    :cond_13
    invoke-virtual {v0}, Lu/d;->j()I

    move-result v3

    move v4, v6

    :goto_8
    if-ge v4, v3, :cond_14

    .line 59
    invoke-virtual {v0}, Lu/d;->l()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lu/d;->k()[I

    move-result-object v7

    aget v7, v7, v4

    aput-object v8, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 60
    :cond_14
    invoke-virtual {v0, v6}, Lu/d;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :cond_15
    iget-object v0, v1, Landroidx/compose/runtime/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->d()V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r1;->F()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 64
    iget-object v3, v1, Landroidx/compose/runtime/o;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->d()V

    :cond_17
    throw v0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/o;->b(Ljava/util/Set;Z)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 6
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/o;->b(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pending composition has not been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/o;->b(Ljava/util/Set;Z)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 6
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/o;->b(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->B0()Z

    move-result v0

    return v0
.end method

.method private final y(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d;Ljava/lang/Object;)Landroidx/compose/runtime/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->p:Landroidx/compose/runtime/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/p1;

    iget v4, p0, Landroidx/compose/runtime/o;->q:I

    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/p1;->D(ILandroidx/compose/runtime/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v3, p1, p3}, Landroidx/compose/runtime/j;->E1(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object p1, Landroidx/compose/runtime/i0;->IMMINENT:Landroidx/compose/runtime/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 7
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/o;->n:Lu/b;

    invoke-virtual {v3, p1, v2}, Lu/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/o;->n:Lu/b;

    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/p;->b(Lu/b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/o;->y(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d;Ljava/lang/Object;)Landroidx/compose/runtime/i0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/m;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/m;->i(Landroidx/compose/runtime/v;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/i0;->DEFERRED:Landroidx/compose/runtime/i0;

    goto :goto_2

    :cond_5
    sget-object p1, Landroidx/compose/runtime/i0;->SCHEDULED:Landroidx/compose/runtime/i0;

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method private final z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Lu/d;

    .line 2
    invoke-static {v0, p1}, Lu/d;->a(Lu/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lu/d;->b(Lu/d;I)Lu/c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/f1;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/f1;->s(Ljava/lang/Object;)Landroidx/compose/runtime/i0;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i0;->IMMINENT:Landroidx/compose/runtime/i0;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/o;->m:Lu/d;

    invoke-virtual {v2, p1, v1}, Lu/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Landroidx/compose/runtime/f1;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Lu/d;

    invoke-virtual {v0, p1, p2}, Lu/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/o;->o:Z

    return-void
.end method

.method public a(Landroidx/compose/runtime/r0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->a()Landroidx/compose/runtime/p1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->F()Landroidx/compose/runtime/r1;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/k;->U(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/r1;->F()V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/o$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/r1;->F()V

    throw v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/o;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/o;->t:Z

    .line 5
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v2}, Landroidx/compose/runtime/g;->b()Lr00/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/o;->u:Lr00/p;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/p1;

    invoke-virtual {v2}, Landroidx/compose/runtime/p1;->r()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 8
    :cond_1
    new-instance v1, Landroidx/compose/runtime/o$a;

    iget-object v3, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/p1;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/p1;->F()Landroidx/compose/runtime/r1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/k;->U(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V

    .line 12
    sget-object v3, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r1;->F()V

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/e;

    invoke-interface {v2}, Landroidx/compose/runtime/e;->clear()V

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/o$a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/r1;->F()V

    throw v1

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o$a;->d()V

    .line 18
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/j;->r0()V

    .line 19
    :cond_4
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/m;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/m;->p(Landroidx/compose/runtime/v;)V

    return-void

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public e(Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/o;->u:Lr00/p;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/m;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/v;Lr00/p;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/o;->h:Lu/d;

    invoke-virtual {v1, v0}, Lu/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/o;->j:Lu/d;

    invoke-virtual {v1, v0}, Lu/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/j;->j0()V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/runtime/o$a;

    iget-object v2, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o$a;->d()V

    .line 6
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i(Landroidx/compose/runtime/v;ILr00/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/v;",
            "I",
            "Lr00/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/runtime/o;

    iput-object p1, p0, Landroidx/compose/runtime/o;->p:Landroidx/compose/runtime/o;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/o;->q:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/o;->p:Landroidx/compose/runtime/o;

    .line 6
    iput p1, p0, Landroidx/compose/runtime/o;->q:I

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/o;->p:Landroidx/compose/runtime/o;

    .line 8
    iput p1, p0, Landroidx/compose/runtime/o;->q:I

    throw p3

    .line 9
    :cond_0
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->t:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o;->l:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/o;->d(Ljava/util/List;)V

    .line 5
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li00/o<",
            "Landroidx/compose/runtime/s0;",
            "Landroidx/compose/runtime/s0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Li00/o;

    .line 4
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s0;

    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/v;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/k;->X(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/j;->G0(Ljava/util/List;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroidx/compose/runtime/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o$a;->d()V

    :cond_2
    throw p1
.end method

.method public n(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/j;->Q0(Lr00/a;)V

    return-void
.end method

.method public o(Lr00/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/o;->h()V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-direct {p0}, Landroidx/compose/runtime/o;->C()Lu/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/j;->m0(Lu/b;Lr00/p;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/runtime/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o$a;->d()V

    :cond_0
    throw p1
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/o;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-direct {p0}, Landroidx/compose/runtime/o;->C()Lu/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j;->X0(Lu/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/o;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroidx/compose/runtime/o$a;

    iget-object v3, p0, Landroidx/compose/runtime/o;->f:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/o$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o$a;->d()V

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/o;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->D0()Landroidx/compose/runtime/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f1;->F(Z)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o;->h:Lu/d;

    invoke-virtual {v1, p1, v0}, Lu/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    instance-of v1, p1, Landroidx/compose/runtime/y;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/y;

    invoke-interface {v1}, Landroidx/compose/runtime/y;->n()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/o;->j:Lu/d;

    invoke-virtual {v3, v2, p1}, Lu/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f1;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/p;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 3
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    .line 4
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/l;->y([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/o;->k()V

    .line 9
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->k:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/o;->d(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/o;->k()V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->r:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->M0()Z

    move-result v0

    return v0
.end method

.method public final u(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/i0;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/f1;->B(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->i()Landroidx/compose/runtime/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/p1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p1;->G(Landroidx/compose/runtime/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object p1, Landroidx/compose/runtime/i0;->IGNORED:Landroidx/compose/runtime/i0;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    sget-object p1, Landroidx/compose/runtime/i0;->IGNORED:Landroidx/compose/runtime/i0;

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/o;->y(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d;Ljava/lang/Object;)Landroidx/compose/runtime/i0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Landroidx/compose/runtime/i0;->IGNORED:Landroidx/compose/runtime/i0;

    return-object p1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o;->j:Lu/d;

    .line 5
    invoke-static {v1, p1}, Lu/d;->a(Lu/d;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-static {v1, p1}, Lu/d;->b(Lu/d;I)Lu/c;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/y;

    .line 8
    invoke-direct {p0, v1}, Landroidx/compose/runtime/o;->z(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->n:Lu/b;

    invoke-virtual {v1}, Lu/b;->f()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/p1;

    invoke-virtual {v1}, Landroidx/compose/runtime/p1;->y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 5
    instance-of v5, v4, Landroidx/compose/runtime/f1;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/f1;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/f1;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
