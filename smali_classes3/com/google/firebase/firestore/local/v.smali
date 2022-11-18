.class public final Lcom/google/firebase/firestore/local/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/v$b;
    }
.end annotation


# static fields
.field private static final l:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/l0;

.field private final b:Lcom/google/firebase/firestore/local/i;

.field private c:Lcom/google/firebase/firestore/local/k0;

.field private final d:Lcom/google/firebase/firestore/local/r0;

.field private e:Lcom/google/firebase/firestore/local/j;

.field private f:Lcom/google/firebase/firestore/local/m0;

.field private final g:Lcom/google/firebase/firestore/local/q0;

.field private final h:Lcom/google/firebase/firestore/local/s2;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/local/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/p0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/firebase/firestore/core/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/v;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/l0;Lcom/google/firebase/firestore/local/m0;Lcd/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->g()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->f()Lcom/google/firebase/firestore/local/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->a()Lcom/google/firebase/firestore/local/a;

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/s2;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/q0;->b(I)Lcom/google/firebase/firestore/core/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/v;->k:Lcom/google/firebase/firestore/core/q0;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/local/l0;->c(Lcd/j;)Lcom/google/firebase/firestore/local/k0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->e()Lcom/google/firebase/firestore/local/r0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/local/v;->d:Lcom/google/firebase/firestore/local/r0;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->b()Lcom/google/firebase/firestore/local/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/i;

    .line 11
    new-instance v1, Lcom/google/firebase/firestore/local/j;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-direct {v1, p3, v2, v0}, Lcom/google/firebase/firestore/local/j;-><init>(Lcom/google/firebase/firestore/local/r0;Lcom/google/firebase/firestore/local/k0;Lcom/google/firebase/firestore/local/i;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/local/v;->e:Lcom/google/firebase/firestore/local/j;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/local/v;->f:Lcom/google/firebase/firestore/local/m0;

    .line 13
    invoke-interface {p2, v1}, Lcom/google/firebase/firestore/local/m0;->a(Lcom/google/firebase/firestore/local/j;)V

    .line 14
    new-instance p2, Lcom/google/firebase/firestore/local/q0;

    invoke-direct {p2}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/local/v;->g:Lcom/google/firebase/firestore/local/q0;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/p0;->p(Lcom/google/firebase/firestore/local/q0;)V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/v;->j:Ljava/util/Map;

    return-void
.end method

.method private synthetic A(Lcom/google/firebase/firestore/local/b0;)Lcom/google/firebase/firestore/local/b0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/b0;->f(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/b0$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic B(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/w;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/w;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/w;->b()Lcom/google/firebase/database/collection/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/firestore/local/q0;->b(Lcom/google/firebase/database/collection/e;I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/w;->c()Lcom/google/firebase/database/collection/e;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led/h;

    .line 6
    iget-object v5, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/firebase/firestore/local/p0;->j(Led/h;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/local/v;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/local/q0;->g(Lcom/google/firebase/database/collection/e;I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/t2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 11
    invoke-static {v4, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/t2;->h(Led/p;)Lcom/google/firebase/firestore/local/t2;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic C(I)Lcom/google/firebase/database/collection/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->e(I)Lfd/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Attempt to reject nonexistent batch!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->h(Lfd/f;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/k0;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->e:Lcom/google/firebase/firestore/local/j;

    invoke-virtual {p1}, Lfd/f;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/j;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/t2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->g:Lcom/google/firebase/firestore/local/q0;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/q0;->h(I)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/p0;->j(Led/h;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/p0;->n(Lcom/google/firebase/firestore/local/t2;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic E(Lcom/google/protobuf/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->i(Lcom/google/protobuf/j;)V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/k0;->start()V

    return-void
.end method

.method private H(Ljava/util/Map;Ljava/util/Map;Led/p;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Led/h;",
            "Led/l;",
            ">;",
            "Ljava/util/Map<",
            "Led/h;",
            "Led/p;",
            ">;",
            "Led/p;",
            ")",
            "Ljava/util/Map<",
            "Led/h;",
            "Led/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->d:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/r0;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/h;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/l;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led/l;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led/p;

    goto :goto_1

    :cond_0
    move-object v5, p3

    .line 8
    :goto_1
    invoke-virtual {v2}, Led/l;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Led/l;->f()Led/p;

    move-result-object v6

    sget-object v7, Led/p;->c:Led/p;

    invoke-virtual {v6, v7}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v4, p0, Lcom/google/firebase/firestore/local/v;->d:Lcom/google/firebase/firestore/local/r0;

    invoke-virtual {v2}, Led/l;->getKey()Led/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/firestore/local/r0;->e(Led/h;)V

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Led/l;->m()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v2}, Led/l;->f()Led/p;

    move-result-object v6

    invoke-virtual {v4}, Led/l;->f()Led/p;

    move-result-object v9

    invoke-virtual {v6, v9}, Led/p;->a(Led/p;)I

    move-result v6

    if-gtz v6, :cond_3

    .line 13
    invoke-virtual {v2}, Led/l;->f()Led/p;

    move-result-object v6

    invoke-virtual {v4}, Led/l;->f()Led/p;

    move-result-object v9

    invoke-virtual {v6, v9}, Led/p;->a(Led/p;)I

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-virtual {v4}, Led/l;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    .line 15
    invoke-virtual {v4}, Led/l;->f()Led/p;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2}, Led/l;->f()Led/p;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "LocalStore"

    const-string v3, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 17
    invoke-static {v2, v3, v5}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    :goto_2
    sget-object v4, Led/p;->c:Led/p;

    .line 19
    invoke-virtual {v4, v5}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "Cannot add a document when the remote version is zero"

    .line 20
    invoke-static {v4, v7, v6}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lcom/google/firebase/firestore/local/v;->d:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v4, v2, v5}, Lcom/google/firebase/firestore/local/r0;->a(Led/l;Led/p;)V

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private static M(Lcom/google/firebase/firestore/local/t2;Lcom/google/firebase/firestore/local/t2;Lcom/google/firebase/firestore/remote/n0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->c()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Attempted to persist query data with empty resume token"

    .line 2
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/t2;->c()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object p1

    invoke-virtual {p1}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object p0

    invoke-virtual {p0}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide p0

    sub-long/2addr v3, p0

    .line 6
    sget-wide p0, Lcom/google/firebase/firestore/local/v;->l:J

    cmp-long v0, v3, p0

    if-ltz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/n0;->b()Lcom/google/firebase/database/collection/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/e;->size()I

    move-result p0

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/n0;->c()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/n0;->d()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/q;-><init>(Lcom/google/firebase/firestore/local/v;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/l0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/v;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/v;->E(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/v$b;Lcom/google/firebase/firestore/core/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/v;->x(Lcom/google/firebase/firestore/local/v$b;Lcom/google/firebase/firestore/core/p0;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/v;->D(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/v;I)Lcom/google/firebase/database/collection/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/v;->C(I)Lcom/google/firebase/database/collection/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/local/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/v;->F()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/v;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/f0;Led/p;)Lcom/google/firebase/database/collection/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/v;->y(Lcom/google/firebase/firestore/remote/f0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/v;Lfd/g;)Lcom/google/firebase/database/collection/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/v;->w(Lfd/g;)Lcom/google/firebase/database/collection/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/h;)Lcom/google/firebase/firestore/local/h$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/v;->z(Lcom/google/firebase/firestore/local/h;)Lcom/google/firebase/firestore/local/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/b0;)Lcom/google/firebase/firestore/local/b0$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/v;->A(Lcom/google/firebase/firestore/local/b0;)Lcom/google/firebase/firestore/local/b0$c;

    move-result-object p0

    return-object p0
.end method

.method private n(Lfd/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfd/g;->b()Lfd/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfd/f;->d()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/v;->d:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/r0;->c(Led/h;)Led/l;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lfd/g;->d()Lcom/google/firebase/database/collection/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    .line 6
    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Led/l;->f()Led/p;

    move-result-object v4

    invoke-virtual {v4, v2}, Led/p;->a(Led/p;)I

    move-result v2

    if-gez v2, :cond_0

    .line 8
    invoke-virtual {v0, v3, p1}, Lfd/f;->b(Led/l;Lfd/g;)V

    .line 9
    invoke-virtual {v3}, Led/l;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->d:Lcom/google/firebase/firestore/local/r0;

    invoke-virtual {p1}, Lfd/g;->c()Led/p;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/firestore/local/r0;->a(Led/l;Led/p;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/k0;->h(Lfd/f;)V

    return-void
.end method

.method private synthetic w(Lfd/g;)Lcom/google/firebase/database/collection/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfd/g;->b()Lfd/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-virtual {p1}, Lfd/g;->f()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/local/k0;->g(Lfd/f;Lcom/google/protobuf/j;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/v;->n(Lfd/g;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/k0;->a()V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->e:Lcom/google/firebase/firestore/local/j;

    invoke-virtual {v0}, Lfd/f;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/j;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(Lcom/google/firebase/firestore/local/v$b;Lcom/google/firebase/firestore/core/p0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->k:Lcom/google/firebase/firestore/core/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q0;->c()I

    move-result v3

    iput v3, p1, Lcom/google/firebase/firestore/local/v$b;->b:I

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/t2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/p0;->g()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/local/n0;->LISTEN:Lcom/google/firebase/firestore/local/n0;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;)V

    iput-object v0, p1, Lcom/google/firebase/firestore/local/v$b;->a:Lcom/google/firebase/firestore/local/t2;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/s2;->g(Lcom/google/firebase/firestore/local/t2;)V

    return-void
.end method

.method private synthetic y(Lcom/google/firebase/firestore/remote/f0;Led/p;)Lcom/google/firebase/database/collection/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f0;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/p0;->g()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/n0;

    .line 7
    iget-object v5, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/local/t2;

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/n0;->d()Lcom/google/firebase/database/collection/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/local/s2;->a(Lcom/google/firebase/database/collection/e;I)V

    .line 9
    iget-object v6, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/n0;->b()Lcom/google/firebase/database/collection/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/local/s2;->d(Lcom/google/firebase/database/collection/e;I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/n0;->e()Lcom/google/protobuf/j;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f0;->c()Led/p;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/firestore/local/t2;->i(Lcom/google/protobuf/j;Led/p;)Lcom/google/firebase/firestore/local/t2;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v1, v2}, Lcom/google/firebase/firestore/local/t2;->j(J)Lcom/google/firebase/firestore/local/t2;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-static {v5, v6, v3}, Lcom/google/firebase/firestore/local/v;->M(Lcom/google/firebase/firestore/local/t2;Lcom/google/firebase/firestore/local/t2;Lcom/google/firebase/firestore/remote/n0;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-interface {v3, v6}, Lcom/google/firebase/firestore/local/s2;->f(Lcom/google/firebase/firestore/local/t2;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f0;->a()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f0;->b()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/h;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/local/p0;->f(Led/h;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f0;->c()Led/p;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/local/v;->H(Ljava/util/Map;Ljava/util/Map;Led/p;)Ljava/util/Map;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/s2;->i()Led/p;

    move-result-object v0

    .line 24
    sget-object v1, Led/p;->c:Led/p;

    invoke-virtual {p2, v1}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-virtual {p2, v0}, Led/p;->a(Led/p;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v0, v4, v2

    const-string v0, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 26
    invoke-static {v1, v0, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/local/s2;->e(Led/p;)V

    .line 28
    :cond_6
    iget-object p2, p0, Lcom/google/firebase/firestore/local/v;->e:Lcom/google/firebase/firestore/local/j;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/j;->j(Ljava/util/Map;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic z(Lcom/google/firebase/firestore/local/h;)Lcom/google/firebase/firestore/local/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/h;->c()Lcom/google/firebase/firestore/local/h$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/local/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/u;-><init>(Lcom/google/firebase/firestore/local/v;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Led/h;)Led/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->e:Lcom/google/firebase/firestore/local/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/j;->c(Led/h;)Led/e;

    move-result-object p1

    return-object p1
.end method

.method public J(I)Lcom/google/firebase/database/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/m;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/m;-><init>(Lcom/google/firebase/firestore/local/v;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/c;

    return-object p1
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/r;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/r;-><init>(Lcom/google/firebase/firestore/local/v;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Lcom/google/protobuf/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/t;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/t;-><init>(Lcom/google/firebase/firestore/local/v;Lcom/google/protobuf/j;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/v;->O()V

    return-void
.end method

.method public k(Lfd/g;)Lcom/google/firebase/database/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/g;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/p;-><init>(Lcom/google/firebase/firestore/local/v;Lfd/g;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/c;

    return-object p1
.end method

.method public l(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/s2;->b(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/v$b;-><init>(Lcom/google/firebase/firestore/local/v$a;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v2, Lcom/google/firebase/firestore/local/s;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/local/s;-><init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/v$b;Lcom/google/firebase/firestore/core/p0;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/l0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    iget v1, v0, Lcom/google/firebase/firestore/local/v$b;->b:I

    .line 6
    iget-object v0, v0, Lcom/google/firebase/firestore/local/v$b;->a:Lcom/google/firebase/firestore/local/t2;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public m(Lcom/google/firebase/firestore/remote/f0;)Lcom/google/firebase/database/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/f0;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f0;->c()Led/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v2, Lcom/google/firebase/firestore/local/o;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/local/o;-><init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/f0;Led/p;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/c;

    return-object p1
.end method

.method public o(Lcom/google/firebase/firestore/local/h;)Lcom/google/firebase/firestore/local/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/l;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/local/l;-><init>(Lcom/google/firebase/firestore/local/h;)V

    const-string p1, "Backfill Indexes"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/h$b;

    return-object p1
.end method

.method public p(Lcom/google/firebase/firestore/local/b0;)Lcom/google/firebase/firestore/local/b0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    new-instance v1, Lcom/google/firebase/firestore/local/n;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/n;-><init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/local/b0;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/b0$c;

    return-object p1
.end method

.method public q(Lcom/google/firebase/firestore/core/k0;Z)Lcom/google/firebase/firestore/local/o0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/v;->u(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;

    move-result-object v0

    .line 2
    sget-object v1, Led/p;->c:Led/p;

    .line 3
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t2;->a()Led/p;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/local/s2;->h(I)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/v;->f:Lcom/google/firebase/firestore/local/m0;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object p2

    .line 8
    :goto_1
    invoke-interface {v3, p1, v1, p2}, Lcom/google/firebase/firestore/local/m0;->b(Lcom/google/firebase/firestore/core/k0;Led/p;Lcom/google/firebase/database/collection/e;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/firebase/firestore/local/o0;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/firestore/local/o0;-><init>(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/e;)V

    return-object p2
.end method

.method public r()Led/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/s2;->i()Led/p;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/k0;->f()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Lfd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->d(I)Lfd/f;

    move-result-object p1

    return-object p1
.end method

.method u(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/t2;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->h:Lcom/google/firebase/firestore/local/s2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/s2;->b(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcd/j;)Lcom/google/firebase/database/collection/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/j;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/k0;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/v;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/l0;->c(Lcd/j;)Lcom/google/firebase/firestore/local/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/v;->O()V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/k0;->k()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/local/j;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->d:Lcom/google/firebase/firestore/local/r0;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/v;->c:Lcom/google/firebase/firestore/local/k0;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/firestore/local/j;-><init>(Lcom/google/firebase/firestore/local/r0;Lcom/google/firebase/firestore/local/k0;Lcom/google/firebase/firestore/local/i;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/local/v;->e:Lcom/google/firebase/firestore/local/j;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/local/v;->f:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v2, v1}, Lcom/google/firebase/firestore/local/m0;->a(Lcom/google/firebase/firestore/local/j;)V

    .line 7
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/f;

    .line 10
    invoke-virtual {v2}, Lfd/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/e;

    .line 11
    invoke-virtual {v3}, Lfd/e;->d()Led/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/v;->e:Lcom/google/firebase/firestore/local/j;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/j;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method
