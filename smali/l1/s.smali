.class public final Ll1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/s$a;
    }
.end annotation


# instance fields
.field public final b:Ll1/q;

.field public final c:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ll1/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll1/z1;

.field public final h:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "Ll1/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ll1/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "Ll1/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "Ll1/j1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b<",
            "Ll1/j1;",
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ll1/s;

.field public q:I

.field public final r:Ll1/h;

.field public final s:Lvo0/f;

.field public t:Z

.field public u:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/q;Ll1/d;)V
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/s;->b:Ll1/q;

    .line 4
    iput-object p2, p0, Ll1/s;->c:Ll1/d;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Ll1/s;->f:Ljava/util/HashSet;

    .line 8
    new-instance v5, Ll1/z1;

    invoke-direct {v5}, Ll1/z1;-><init>()V

    iput-object v5, p0, Ll1/s;->g:Ll1/z1;

    .line 9
    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/d;-><init>()V

    iput-object v0, p0, Ll1/s;->h:Lm1/d;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll1/s;->i:Ljava/util/HashSet;

    .line 11
    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/d;-><init>()V

    iput-object v0, p0, Ll1/s;->j:Lm1/d;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ll1/s;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ll1/s;->l:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/d;-><init>()V

    iput-object v0, p0, Ll1/s;->m:Lm1/d;

    .line 15
    new-instance v0, Lm1/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lm1/b;-><init>(IILep0/k;)V

    iput-object v0, p0, Ll1/s;->n:Lm1/b;

    .line 16
    new-instance v0, Ll1/h;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Ll1/h;-><init>(Ll1/d;Ll1/q;Ll1/z1;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ll1/x;)V

    .line 17
    invoke-virtual {p1, v0}, Ll1/q;->l(Ll1/g;)V

    .line 18
    iput-object v0, p0, Ll1/s;->r:Ll1/h;

    .line 19
    iput-object v1, p0, Ll1/s;->s:Lvo0/f;

    .line 20
    instance-of p1, p1, Ll1/k1;

    sget-object p1, Ll1/f;->a:Ll1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Ll1/f;->b:Ls1/b;

    .line 22
    iput-object p1, p0, Ll1/s;->u:Ldp0/p;

    return-void
.end method

.method public static final e(Ll1/s;ZLep0/o0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s;",
            "Z",
            "Lep0/o0<",
            "Ljava/util/HashSet<",
            "Ll1/j1;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/s;->h:Lm1/d;

    .line 2
    invoke-virtual {v0, p3}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 3
    invoke-static {v0, v1}, Lm1/d;->a(Lm1/d;I)Lm1/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lm1/c;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, v0, Lm1/c;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 6
    aget-object v2, v3, v2

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v2, Ll1/j1;

    .line 8
    iget-object v3, p0, Ll1/s;->m:Lm1/d;

    invoke-virtual {v3, p3, v2}, Lm1/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2, p3}, Ll1/j1;->b(Ljava/lang/Object;)Ll1/l0;

    move-result-object v3

    sget-object v6, Ll1/l0;->IGNORED:Ll1/l0;

    if-eq v3, v6, :cond_4

    .line 10
    iget-object v3, v2, Ll1/j1;->g:Lm1/b;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    .line 11
    iget-object v3, p0, Ll1/s;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_2
    iget-object v3, p2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v3, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v2, v5

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ll1/u0;)V
    .locals 2

    .line 1
    new-instance v0, Ll1/s$a;

    iget-object v1, p0, Ll1/s;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ll1/s$a;-><init>(Ljava/util/Set;)V

    .line 2
    iget-object p1, p1, Ll1/u0;->a:Ll1/z1;

    .line 3
    invoke-virtual {p1}, Ll1/z1;->g()Ll1/a2;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Ll1/o;->f(Ll1/a2;Ll1/t1;)V

    .line 5
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ll1/a2;->f()V

    .line 7
    invoke-virtual {v0}, Ll1/s$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, Ll1/a2;->f()V

    throw v0
.end method

.method public final b(Ljava/util/Set;Z)V
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
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

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
    instance-of v6, v4, Ll1/j1;

    if-eqz v6, :cond_1

    .line 4
    check-cast v4, Ll1/j1;

    invoke-virtual {v4, v5}, Ll1/j1;->b(Ljava/lang/Object;)Ll1/l0;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1, v2, v4}, Ll1/s;->e(Ll1/s;ZLep0/o0;Ljava/lang/Object;)V

    .line 6
    iget-object v5, v0, Ll1/s;->j:Lm1/d;

    .line 7
    invoke-virtual {v5, v4}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 8
    invoke-static {v5, v4}, Lm1/d;->a(Lm1/d;I)Lm1/c;

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

    check-cast v5, Ll1/a0;

    .line 10
    invoke-static {v0, v1, v2, v5}, Ll1/s;->e(Ll1/s;ZLep0/o0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    if-eqz v1, :cond_e

    .line 11
    iget-object v1, v0, Ll1/s;->i:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_e

    .line 12
    iget-object v1, v0, Ll1/s;->h:Lm1/d;

    .line 13
    iget v7, v1, Lm1/d;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_c

    .line 14
    iget-object v10, v1, Lm1/d;->a:[I

    .line 15
    aget v10, v10, v8

    .line 16
    iget-object v11, v1, Lm1/d;->c:[Lm1/c;

    .line 17
    aget-object v11, v11, v10

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 18
    iget v12, v11, Lm1/c;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 19
    iget-object v15, v11, Lm1/c;->c:[Ljava/lang/Object;

    .line 20
    aget-object v15, v15, v13

    invoke-static {v15, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-object v4, v15

    check-cast v4, Ll1/j1;

    .line 22
    iget-object v5, v0, Ll1/s;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lep0/o0;->b:Ljava/lang/Object;

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

    .line 23
    iget-object v4, v11, Lm1/c;->c:[Ljava/lang/Object;

    .line 24
    aput-object v15, v4, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 25
    :cond_8
    iget v4, v11, Lm1/c;->b:I

    move v5, v14

    :goto_7
    if-ge v5, v4, :cond_9

    .line 26
    iget-object v12, v11, Lm1/c;->c:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 27
    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 28
    :cond_9
    iput v14, v11, Lm1/c;->b:I

    if-lez v14, :cond_b

    if-eq v9, v8, :cond_a

    .line 29
    iget-object v4, v1, Lm1/d;->a:[I

    .line 30
    aget v5, v4, v9

    .line 31
    aput v10, v4, v9

    .line 32
    aput v5, v4, v8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 33
    :cond_c
    iget v2, v1, Lm1/d;->d:I

    move v3, v9

    :goto_8
    if-ge v3, v2, :cond_d

    .line 34
    iget-object v4, v1, Lm1/d;->b:[Ljava/lang/Object;

    .line 35
    iget-object v5, v1, Lm1/d;->a:[I

    .line 36
    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 37
    :cond_d
    iput v9, v1, Lm1/d;->d:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Ll1/s;->u()V

    .line 39
    iget-object v1, v0, Ll1/s;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_d

    .line 40
    :cond_e
    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_17

    .line 41
    iget-object v2, v0, Ll1/s;->h:Lm1/d;

    .line 42
    iget v4, v2, Lm1/d;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v4, :cond_15

    .line 43
    iget-object v7, v2, Lm1/d;->a:[I

    .line 44
    aget v7, v7, v5

    .line 45
    iget-object v8, v2, Lm1/d;->c:[Lm1/c;

    .line 46
    aget-object v8, v8, v7

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 47
    iget v9, v8, Lm1/c;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v9, :cond_11

    .line 48
    iget-object v12, v8, Lm1/c;->c:[Ljava/lang/Object;

    .line 49
    aget-object v12, v12, v10

    invoke-static {v12, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-object v13, v12

    check-cast v13, Ll1/j1;

    .line 51
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    if-eq v11, v10, :cond_f

    .line 52
    iget-object v13, v8, Lm1/c;->c:[Ljava/lang/Object;

    .line 53
    aput-object v12, v13, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 54
    :cond_11
    iget v9, v8, Lm1/c;->b:I

    move v10, v11

    :goto_b
    if-ge v10, v9, :cond_12

    .line 55
    iget-object v12, v8, Lm1/c;->c:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 56
    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 57
    :cond_12
    iput v11, v8, Lm1/c;->b:I

    if-lez v11, :cond_14

    if-eq v6, v5, :cond_13

    .line 58
    iget-object v8, v2, Lm1/d;->a:[I

    .line 59
    aget v9, v8, v6

    .line 60
    aput v7, v8, v6

    .line 61
    aput v9, v8, v5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 62
    :cond_15
    iget v1, v2, Lm1/d;->d:I

    move v3, v6

    :goto_c
    if-ge v3, v1, :cond_16

    .line 63
    iget-object v4, v2, Lm1/d;->b:[Ljava/lang/Object;

    .line 64
    iget-object v5, v2, Lm1/d;->a:[I

    .line 65
    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 66
    :cond_16
    iput v6, v2, Lm1/d;->d:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Ll1/s;->u()V

    :cond_17
    :goto_d
    return-void
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lm1/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lm1/c;->b:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p1, Lm1/c;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-object v1, v2, v1

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ll1/s;->h:Lm1/d;

    invoke-virtual {v2, v1}, Lm1/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ll1/s;->j:Lm1/d;

    invoke-virtual {v2, v1}, Lm1/d;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_2
    return v3

    :cond_3
    return v0
.end method

.method public final d(Ldp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/s;->r:Ll1/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Ll1/h;->D:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Ll1/h;->D:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    check-cast p1, Ll1/n1;

    invoke-virtual {p1}, Ll1/n1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, v0, Ll1/h;->D:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Ll1/h;->D:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ll1/s;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ll1/s;->t:Z

    .line 5
    sget-object v2, Ll1/f;->a:Ll1/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/f;->c:Ls1/b;

    .line 7
    iput-object v2, p0, Ll1/s;->u:Ldp0/p;

    .line 8
    iget-object v2, p0, Ll1/s;->g:Ll1/z1;

    .line 9
    iget v2, v2, Ll1/z1;->c:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v3, p0, Ll1/s;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 11
    :cond_1
    new-instance v1, Ll1/s$a;

    iget-object v3, p0, Ll1/s;->f:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ll1/s$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Ll1/s;->g:Ll1/z1;

    .line 13
    invoke-virtual {v2}, Ll1/z1;->g()Ll1/a2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v2, v1}, Ll1/o;->f(Ll1/a2;Ll1/t1;)V

    .line 15
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ll1/a2;->f()V

    .line 17
    iget-object v2, p0, Ll1/s;->c:Ll1/d;

    invoke-interface {v2}, Ll1/d;->clear()V

    .line 18
    invoke-virtual {v1}, Ll1/s$a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v2}, Ll1/a2;->f()V

    throw v1

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ll1/s$a;->d()V

    .line 21
    :cond_3
    iget-object v1, p0, Ll1/s;->r:Ll1/h;

    invoke-virtual {v1}, Ll1/h;->V()V

    .line 22
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 23
    iget-object v0, p0, Ll1/s;->b:Ll1/q;

    invoke-virtual {v0, p0}, Ll1/q;->o(Ll1/x;)V

    return-void

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/s;->r:Ll1/h;

    .line 4
    iget-object v1, v1, Ll1/h;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v1, p0, Ll1/s;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ll1/s;->f:Ljava/util/HashSet;

    const-string v2, "abandoning"

    .line 7
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Ll1/p2;->a:Ll1/p2;

    const-string v3, "Compose:abandons"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/u1;

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v2}, Ll1/u1;->f()V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget-object v1, Ll1/p2;->a:Ll1/p2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    sget-object v2, Ll1/p2;->a:Ll1/p2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Ldp0/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ll1/s;->v()V

    .line 4
    iget-object v2, p0, Ll1/s;->r:Ll1/h;

    .line 5
    iget-object v3, p0, Ll1/s;->n:Lm1/b;

    .line 6
    new-instance v4, Lm1/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lm1/b;-><init>(IILep0/k;)V

    iput-object v4, p0, Ll1/s;->n:Lm1/b;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "invalidationsRequested"

    .line 8
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Ll1/h;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v3, p1}, Ll1/h;->W(Lm1/b;Ldp0/p;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    iget-object v1, p0, Ll1/s;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Ll1/s;->f:Ljava/util/HashSet;

    const-string v2, "abandoning"

    .line 16
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    const-string v2, "Compose:abandons"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    :try_start_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/u1;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    invoke-interface {v1}, Ll1/u1;->f()V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 31
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_1
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ll1/s;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ll1/s;->t(Ljava/util/List;)V

    .line 5
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ll1/v0;",
            "Ll1/v0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lro0/m;

    .line 4
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v5, Ll1/v0;

    .line 6
    iget-object v5, v5, Ll1/v0;->c:Ll1/x;

    .line 7
    invoke-static {v5, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ll1/o;->g(Z)V

    .line 8
    :try_start_0
    iget-object v0, p0, Ll1/s;->r:Ll1/h;

    invoke-virtual {v0, p1}, Ll1/h;->c0(Ljava/util/List;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ll1/s;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Ll1/s;->f:Ljava/util/HashSet;

    const-string v1, "abandoning"

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Ll1/p2;->a:Ll1/p2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Compose:abandons"

    .line 18
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/u1;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-interface {v1}, Ll1/u1;->f()V

    goto :goto_2

    .line 24
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 27
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_3
    throw p1
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll1/s;->t:Z

    return v0
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll1/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    .line 4
    :try_start_1
    iget-object v2, p0, Ll1/s;->r:Ll1/h;

    .line 5
    iget-object v3, p0, Ll1/s;->n:Lm1/b;

    .line 6
    new-instance v4, Lm1/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lm1/b;-><init>(IILep0/k;)V

    iput-object v4, p0, Ll1/s;->n:Lm1/b;

    .line 7
    invoke-virtual {v2, v3}, Ll1/h;->j0(Lm1/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Ll1/s;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    .line 10
    :try_start_2
    iget-object v3, p0, Ll1/s;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Ll1/s;->f:Ljava/util/HashSet;

    const-string v4, "abandoning"

    .line 12
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Ll1/p2;->a:Ll1/p2;

    const-string v4, "Compose:abandons"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/u1;

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-interface {v3}, Ll1/u1;->f()V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    sget-object v1, Ll1/p2;->a:Ll1/p2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 27
    sget-object v2, Ll1/p2;->a:Ll1/p2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    throw v1

    .line 30
    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ll1/s;->r:Ll1/h;

    .line 2
    iget v3, v2, Ll1/h;->A:I

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_12

    .line 3
    invoke-virtual {v2}, Ll1/h;->b0()Ll1/j1;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4
    iget v3, v2, Ll1/j1;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Ll1/j1;->a:I

    .line 5
    iget-object v3, v0, Ll1/s;->h:Lm1/d;

    invoke-virtual {v3, v1, v2}, Lm1/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    instance-of v3, v1, Ll1/a0;

    if-eqz v3, :cond_1

    .line 7
    iget-object v6, v0, Ll1/s;->j:Lm1/d;

    invoke-virtual {v6, v1}, Lm1/d;->f(Ljava/lang/Object;)V

    .line 8
    move-object v6, v1

    check-cast v6, Ll1/a0;

    invoke-interface {v6}, Ll1/a0;->n()Ljava/util/Set;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/f0;

    .line 10
    iget-object v8, v0, Ll1/s;->j:Lm1/d;

    invoke-virtual {v8, v7, v1}, Lm1/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget v6, v2, Ll1/j1;->a:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto/16 :goto_c

    .line 12
    :cond_3
    iget-object v6, v2, Ll1/j1;->f:Lm1/a;

    if-nez v6, :cond_4

    new-instance v6, Lm1/a;

    invoke-direct {v6}, Lm1/a;-><init>()V

    iput-object v6, v2, Ll1/j1;->f:Lm1/a;

    .line 13
    :cond_4
    iget v7, v2, Ll1/j1;->e:I

    .line 14
    iget v8, v6, Lm1/a;->a:I

    const/4 v9, -0x1

    if-lez v8, :cond_f

    add-int/2addr v8, v9

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-gt v11, v8, :cond_e

    add-int v12, v11, v8

    ushr-int/2addr v12, v5

    .line 16
    iget-object v13, v6, Lm1/a;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 17
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    if-ge v14, v10, :cond_5

    add-int/lit8 v11, v12, 0x1

    goto :goto_3

    :cond_5
    if-le v14, v10, :cond_6

    add-int/lit8 v8, v12, -0x1

    goto :goto_3

    :cond_6
    if-ne v13, v1, :cond_7

    move v9, v12

    goto :goto_9

    :cond_7
    add-int/lit8 v8, v12, -0x1

    :goto_4
    if-ge v9, v8, :cond_a

    .line 18
    iget-object v11, v6, Lm1/a;->b:[Ljava/lang/Object;

    aget-object v11, v11, v8

    if-ne v11, v1, :cond_8

    goto :goto_8

    .line 19
    :cond_8
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    if-eq v11, v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 20
    iget v8, v6, Lm1/a;->a:I

    :goto_6
    if-ge v12, v8, :cond_d

    .line 21
    iget-object v9, v6, Lm1/a;->b:[Ljava/lang/Object;

    aget-object v9, v9, v12

    if-ne v9, v1, :cond_b

    move v8, v12

    goto :goto_8

    .line 22
    :cond_b
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v10, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 23
    :cond_d
    iget v12, v6, Lm1/a;->a:I

    :goto_7
    add-int/2addr v12, v5

    neg-int v8, v12

    goto :goto_8

    :cond_e
    add-int/2addr v11, v5

    neg-int v8, v11

    :goto_8
    move v9, v8

    :goto_9
    if-ltz v9, :cond_f

    .line 24
    iget-object v6, v6, Lm1/a;->c:[I

    aput v7, v6, v9

    goto :goto_b

    :cond_f
    add-int/2addr v9, v5

    neg-int v8, v9

    .line 25
    iget v9, v6, Lm1/a;->a:I

    iget-object v10, v6, Lm1/a;->b:[Ljava/lang/Object;

    array-length v11, v10

    if-ne v9, v11, :cond_10

    .line 26
    array-length v11, v10

    mul-int/lit8 v11, v11, 0x2

    new-array v15, v11, [Ljava/lang/Object;

    .line 27
    array-length v11, v10

    mul-int/lit8 v11, v11, 0x2

    new-array v14, v11, [I

    add-int/lit8 v11, v8, 0x1

    .line 28
    invoke-static {v10, v15, v11, v8, v9}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    iget-object v9, v6, Lm1/a;->c:[I

    .line 30
    iget v10, v6, Lm1/a;->a:I

    .line 31
    invoke-static {v9, v14, v11, v8, v10}, Lso0/o;->e([I[IIII)[I

    .line 32
    iget-object v10, v6, Lm1/a;->b:[Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    move-object v11, v15

    move-object v4, v14

    move v14, v8

    move-object v5, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lso0/o;->h([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 33
    iget-object v10, v6, Lm1/a;->c:[I

    invoke-static {v10, v4, v8, v9}, Lso0/o;->g([I[III)[I

    .line 34
    iput-object v5, v6, Lm1/a;->b:[Ljava/lang/Object;

    .line 35
    iput-object v4, v6, Lm1/a;->c:[I

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v8, 0x1

    .line 36
    invoke-static {v10, v10, v4, v8, v9}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v5, v6, Lm1/a;->c:[I

    .line 38
    iget v9, v6, Lm1/a;->a:I

    .line 39
    invoke-static {v5, v5, v4, v8, v9}, Lso0/o;->e([I[IIII)[I

    .line 40
    :goto_a
    iget-object v4, v6, Lm1/a;->b:[Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 41
    iget-object v4, v6, Lm1/a;->c:[I

    aput v7, v4, v8

    .line 42
    iget v4, v6, Lm1/a;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Lm1/a;->a:I

    :goto_b
    if-eqz v3, :cond_12

    .line 43
    iget-object v3, v2, Ll1/j1;->g:Lm1/b;

    if-nez v3, :cond_11

    new-instance v3, Lm1/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Lm1/b;-><init>(IILep0/k;)V

    .line 44
    iput-object v3, v2, Ll1/j1;->g:Lm1/b;

    .line 45
    :cond_11
    move-object v2, v1

    check-cast v2, Ll1/a0;

    invoke-interface {v2}, Ll1/a0;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lm1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final l(Ljava/util/Set;)V
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Ll1/t;->a:Ljava/lang/Object;

    sget-object v2, Ll1/t;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 5
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 7
    aput-object p1, v1, v2

    move-object v2, v1

    .line 8
    :goto_1
    iget-object v1, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ll1/s;->w()V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;
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

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    .line 14
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/s;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ll1/s;->t(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ll1/s;->w()V

    .line 5
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/s;->r:Ll1/h;

    .line 2
    iget-boolean v0, v0, Ll1/h;->D:Z

    return v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ll1/s;->z(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ll1/s;->j:Lm1/d;

    .line 5
    invoke-virtual {v1, p1}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    invoke-static {v1, p1}, Lm1/d;->a(Lm1/d;I)Lm1/c;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p1, Lm1/c;->b:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p1, Lm1/c;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-object v2, v3, v2

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v2, Ll1/a0;

    .line 11
    invoke-virtual {p0, v2}, Ll1/s;->z(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/s;->n:Lm1/b;

    .line 4
    iget v1, v1, Lm1/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q(Ll1/x;ILdp0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/x;",
            "I",
            "Ldp0/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 2
    check-cast p1, Ll1/s;

    iput-object p1, p0, Ll1/s;->p:Ll1/s;

    .line 3
    iput p2, p0, Ll1/s;->q:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Ll1/s;->p:Ll1/s;

    .line 6
    iput p1, p0, Ll1/s;->q:I

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 7
    iput-object p2, p0, Ll1/s;->p:Ll1/s;

    .line 8
    iput p1, p0, Ll1/s;->q:I

    throw p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final r(Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll1/s;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll1/s;->u:Ldp0/p;

    .line 3
    iget-object v0, p0, Ll1/s;->b:Ll1/q;

    invoke-virtual {v0, p0, p1}, Ll1/q;->a(Ll1/x;Ldp0/p;)V

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

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/s;->g:Ll1/z1;

    .line 4
    iget-object v1, v1, Ll1/z1;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 6
    instance-of v5, v4, Ll1/j1;

    if-eqz v5, :cond_0

    check-cast v4, Ll1/j1;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll1/j1;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ll1/s$a;

    iget-object v0, v1, Ll1/s;->f:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ll1/s$a;-><init>(Ljava/util/Set;)V

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Ll1/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ll1/s$a;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 5
    sget-object v3, Ll1/p2;->a:Ll1/p2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    iget-object v0, v1, Ll1/s;->c:Ll1/d;

    invoke-interface {v0}, Ll1/d;->d()V

    .line 8
    iget-object v0, v1, Ll1/s;->g:Ll1/z1;

    .line 9
    invoke-virtual {v0}, Ll1/z1;->g()Ll1/a2;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    iget-object v0, v1, Ll1/s;->c:Ll1/d;

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    move-object/from16 v7, p1

    .line 12
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ldp0/q;

    .line 14
    invoke-interface {v8, v0, v3, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 16
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ll1/a2;->f()V

    .line 18
    iget-object v0, v1, Ll1/s;->c:Ll1/d;

    invoke-interface {v0}, Ll1/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :try_start_5
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    invoke-virtual {v2}, Ll1/s$a;->e()V

    .line 22
    invoke-virtual {v2}, Ll1/s$a;->f()V

    .line 23
    iget-boolean v0, v1, Ll1/s;->o:Z

    if-eqz v0, :cond_e

    const-string v0, "Compose:unobserve"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25
    :try_start_6
    iput-boolean v5, v1, Ll1/s;->o:Z

    .line 26
    iget-object v0, v1, Ll1/s;->h:Lm1/d;

    .line 27
    iget v3, v0, Lm1/d;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v4, v3, :cond_c

    .line 28
    iget-object v8, v0, Lm1/d;->a:[I

    .line 29
    aget v8, v8, v4

    .line 30
    iget-object v9, v0, Lm1/d;->c:[Lm1/c;

    .line 31
    aget-object v9, v9, v8

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 32
    iget v10, v9, Lm1/c;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_8

    .line 33
    iget-object v13, v9, Lm1/c;->c:[Ljava/lang/Object;

    .line 34
    aget-object v13, v13, v11

    if-eqz v13, :cond_7

    .line 35
    move-object v14, v13

    check-cast v14, Ll1/j1;

    .line 36
    iget-object v15, v14, Ll1/j1;->b:Ll1/s;

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget-object v14, v14, Ll1/j1;->c:Ll1/c;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ll1/c;->a()Z

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    xor-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_6

    if-eq v12, v11, :cond_5

    .line 37
    iget-object v14, v9, Lm1/c;->c:[Ljava/lang/Object;

    .line 38
    aput-object v13, v14, v12

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_8
    iget v10, v9, Lm1/c;->b:I

    move v11, v12

    :goto_5
    if-ge v11, v10, :cond_9

    .line 41
    iget-object v13, v9, Lm1/c;->c:[Ljava/lang/Object;

    .line 42
    aput-object v7, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 43
    :cond_9
    iput v12, v9, Lm1/c;->b:I

    if-lez v12, :cond_b

    if-eq v6, v4, :cond_a

    .line 44
    iget-object v7, v0, Lm1/d;->a:[I

    .line 45
    aget v9, v7, v6

    .line 46
    aput v8, v7, v6

    .line 47
    aput v9, v7, v4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 48
    :cond_c
    iget v3, v0, Lm1/d;->d:I

    move v4, v6

    :goto_6
    if-ge v4, v3, :cond_d

    .line 49
    iget-object v5, v0, Lm1/d;->b:[Ljava/lang/Object;

    .line 50
    iget-object v8, v0, Lm1/d;->a:[I

    .line 51
    aget v8, v8, v4

    aput-object v7, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 52
    :cond_d
    iput v6, v0, Lm1/d;->d:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Ll1/s;->u()V

    .line 54
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :try_start_7
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 57
    sget-object v3, Ll1/p2;->a:Ll1/p2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 60
    :cond_e
    :goto_7
    iget-object v0, v1, Ll1/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {v2}, Ll1/s$a;->d()V

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    .line 62
    :try_start_8
    invoke-virtual {v3}, Ll1/a2;->f()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 63
    :try_start_9
    sget-object v3, Ll1/p2;->a:Ll1/p2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 66
    iget-object v3, v1, Ll1/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 67
    invoke-virtual {v2}, Ll1/s$a;->d()V

    :cond_10
    throw v0
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Ll1/s;->j:Lm1/d;

    .line 2
    iget v1, v0, Lm1/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v1, :cond_6

    .line 3
    iget-object v7, v0, Lm1/d;->a:[I

    .line 4
    aget v7, v7, v3

    .line 5
    iget-object v8, v0, Lm1/d;->c:[Lm1/c;

    .line 6
    aget-object v8, v8, v7

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iget v9, v8, Lm1/c;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 8
    iget-object v12, v8, Lm1/c;->c:[Ljava/lang/Object;

    .line 9
    aget-object v12, v12, v10

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-object v13, v12

    check-cast v13, Ll1/a0;

    .line 11
    iget-object v14, p0, Ll1/s;->h:Lm1/d;

    invoke-virtual {v14, v13}, Lm1/d;->c(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v6

    if-nez v13, :cond_1

    if-eq v11, v10, :cond_0

    .line 12
    iget-object v13, v8, Lm1/c;->c:[Ljava/lang/Object;

    .line 13
    aput-object v12, v13, v11

    :cond_0
    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget v6, v8, Lm1/c;->b:I

    move v9, v11

    :goto_2
    if-ge v9, v6, :cond_3

    .line 15
    iget-object v10, v8, Lm1/c;->c:[Ljava/lang/Object;

    .line 16
    aput-object v5, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput v11, v8, Lm1/c;->b:I

    if-lez v11, :cond_5

    if-eq v4, v3, :cond_4

    .line 18
    iget-object v5, v0, Lm1/d;->a:[I

    .line 19
    aget v6, v5, v4

    .line 20
    aput v7, v5, v4

    .line 21
    aput v6, v5, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_6
    iget v1, v0, Lm1/d;->d:I

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_7

    .line 23
    iget-object v7, v0, Lm1/d;->b:[Ljava/lang/Object;

    .line 24
    iget-object v8, v0, Lm1/d;->a:[I

    .line 25
    aget v8, v8, v3

    aput-object v5, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_7
    iput v4, v0, Lm1/d;->d:I

    .line 27
    iget-object v0, p0, Ll1/s;->i:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/j1;

    .line 31
    iget-object v1, v1, Ll1/j1;->g:Lm1/b;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v1, v6

    if-eqz v1, :cond_8

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll1/t;->a:Ljava/lang/Object;

    sget-object v1, Ll1/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ll1/s;->b(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v4, v2}, Ll1/s;->b(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "corrupt pendingModifications drain: "

    .line 8
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
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

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ll1/t;->a:Ljava/lang/Object;

    sget-object v1, Ll1/t;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Ll1/s;->b(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v4, v2}, Ll1/s;->b(Ljava/util/Set;Z)V

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

    const-string v1, "corrupt pendingModifications drain: "

    .line 10
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ll1/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final x(Ll1/j1;Ljava/lang/Object;)Ll1/l0;
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ll1/j1;->a:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 2
    iput v0, p1, Ll1/j1;->a:I

    .line 3
    :cond_1
    iget-object v0, p1, Ll1/j1;->c:Ll1/c;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Ll1/s;->g:Ll1/z1;

    invoke-virtual {v1, v0}, Ll1/z1;->h(Ll1/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ll1/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ll1/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    sget-object p1, Ll1/l0;->IGNORED:Ll1/l0;

    return-object p1

    .line 7
    :cond_3
    iget-object v1, p1, Ll1/j1;->d:Ldp0/p;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 8
    sget-object p1, Ll1/l0;->IGNORED:Ll1/l0;

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Ll1/s;->y(Ll1/j1;Ll1/c;Ljava/lang/Object;)Ll1/l0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Ll1/l0;->IGNORED:Ll1/l0;

    return-object p1
.end method

.method public final y(Ll1/j1;Ll1/c;Ljava/lang/Object;)Ll1/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/s;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/s;->p:Ll1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Ll1/s;->g:Ll1/z1;

    iget v4, p0, Ll1/s;->q:I

    invoke-virtual {v3, v4, p2}, Ll1/z1;->d(ILl1/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 5
    iget-object v3, p0, Ll1/s;->r:Ll1/h;

    .line 6
    iget-boolean v4, v3, Ll1/h;->D:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3, p1, p3}, Ll1/h;->E0(Ll1/j1;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object p1, Ll1/l0;->IMMINENT:Ll1/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 9
    :try_start_1
    iget-object v3, p0, Ll1/s;->n:Lm1/b;

    invoke-virtual {v3, p1, v2}, Lm1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Ll1/s;->n:Lm1/b;

    invoke-static {v2, p1, p3}, Ll1/t;->b(Lm1/b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Ll1/s;->y(Ll1/j1;Ll1/c;Ljava/lang/Object;)Ll1/l0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Ll1/s;->b:Ll1/q;

    invoke-virtual {p1, p0}, Ll1/q;->h(Ll1/x;)V

    .line 14
    iget-object p1, p0, Ll1/s;->r:Ll1/h;

    .line 15
    iget-boolean p1, p1, Ll1/h;->D:Z

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Ll1/l0;->DEFERRED:Ll1/l0;

    goto :goto_2

    :cond_5
    sget-object p1, Ll1/l0;->SCHEDULED:Ll1/l0;

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/s;->h:Lm1/d;

    .line 2
    invoke-virtual {v0, p1}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lm1/d;->a(Lm1/d;I)Lm1/c;

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

    check-cast v1, Ll1/j1;

    .line 5
    invoke-virtual {v1, p1}, Ll1/j1;->b(Ljava/lang/Object;)Ll1/l0;

    move-result-object v2

    sget-object v3, Ll1/l0;->IMMINENT:Ll1/l0;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Ll1/s;->m:Lm1/d;

    invoke-virtual {v2, p1, v1}, Lm1/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
