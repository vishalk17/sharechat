.class public final Ll1/k1;
.super Ll1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k1$c;,
        Ll1/k1$b;,
        Ll1/k1$a;
    }
.end annotation


# static fields
.field public static final q:Ll1/k1$a;

.field public static final r:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ln1/e<",
            "Ll1/k1$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll1/e;

.field public final b:Lyr0/o1;

.field public final c:Lvo0/f;

.field public final d:Ljava/lang/Object;

.field public e:Lyr0/l1;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll1/t0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ll1/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll1/v0;",
            "Ll1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ll1/k1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ll1/k1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/k1$a;-><init>(Lep0/k;)V

    sput-object v0, Ll1/k1;->q:Ll1/k1$a;

    .line 1
    sget-object v0, Lq1/b;->f:Lq1/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lq1/b;->g:Lq1/b;

    .line 3
    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    check-cast v0, Lbs0/o1;

    sput-object v0, Ll1/k1;->r:Lbs0/o1;

    return-void
.end method

.method public constructor <init>(Lvo0/f;)V
    .locals 3

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    new-instance v0, Ll1/e;

    new-instance v1, Ll1/k1$d;

    invoke-direct {v1, p0}, Ll1/k1$d;-><init>(Ll1/k1;)V

    invoke-direct {v0, v1}, Ll1/e;-><init>(Ldp0/a;)V

    iput-object v0, p0, Ll1/k1;->a:Ll1/e;

    .line 3
    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p1, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    check-cast v1, Lyr0/l1;

    .line 4
    new-instance v2, Lyr0/o1;

    invoke-direct {v2, v1}, Lyr0/o1;-><init>(Lyr0/l1;)V

    .line 5
    new-instance v1, Ll1/k1$e;

    invoke-direct {v1, p0}, Ll1/k1$e;-><init>(Ll1/k1;)V

    invoke-virtual {v2, v1}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    .line 6
    iput-object v2, p0, Ll1/k1;->b:Lyr0/o1;

    .line 7
    invoke-interface {p1, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    iput-object p1, p0, Ll1/k1;->c:Lvo0/f;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/k1;->g:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/k1;->j:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/k1;->k:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll1/k1;->l:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll1/k1;->m:Ljava/util/LinkedHashMap;

    .line 16
    sget-object p1, Ll1/k1$c;->Inactive:Ll1/k1$c;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Ll1/k1;->o:Lbs0/o1;

    .line 17
    new-instance p1, Ll1/k1$b;

    invoke-direct {p1}, Ll1/k1$b;-><init>()V

    iput-object p1, p0, Ll1/k1;->p:Ll1/k1$b;

    return-void
.end method

.method public static final p(Ll1/k1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ll1/k1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v3, p0, Ll1/k1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ll1/v0;

    .line 10
    iget-object v7, p0, Ll1/k1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    new-instance v8, Lro0/m;

    invoke-direct {v8, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ll1/k1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lso0/f0;->b:Lso0/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit v0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_3

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lro0/m;

    .line 19
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ll1/v0;

    .line 21
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Ll1/u0;

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, v1, Ll1/v0;->c:Ll1/x;

    .line 24
    invoke-interface {v1, v0}, Ll1/x;->a(Ll1/u0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method public static final q(Ll1/k1;)Z
    .locals 2

    iget-object v0, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Ll1/k1;->a:Ll1/e;

    invoke-virtual {p0}, Ll1/e;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final r(Ll1/k1;Ll1/x;Lm1/c;)Ll1/x;
    .locals 5

    .line 1
    invoke-interface {p1}, Ll1/x;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ll1/p;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lv1/g;->e:Lv1/g$a;

    .line 3
    new-instance v2, Ll1/o1;

    invoke-direct {v2, p1}, Ll1/o1;-><init>(Ll1/x;)V

    .line 4
    new-instance v3, Ll1/r1;

    invoke-direct {v3, p1, p2}, Ll1/r1;-><init>(Ll1/x;Lm1/c;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lv1/g$a;->f(Ldp0/l;Ldp0/l;)Lv1/b;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lv1/g;->i()Lv1/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lm1/c;->d()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ll1/n1;

    invoke-direct {v3, p2, p1}, Ll1/n1;-><init>(Lm1/c;Ll1/x;)V

    invoke-interface {p1, v3}, Ll1/x;->d(Ldp0/a;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Ll1/x;->j()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0, v2}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {p0, v0}, Ll1/k1;->t(Lv1/b;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {v0, v2}, Lv1/g;->p(Lv1/g;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p0, v0}, Ll1/k1;->t(Lv1/b;)V

    throw p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final s(Ll1/k1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/Set;

    .line 6
    iget-object v5, p0, Ll1/k1;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ll1/x;

    .line 10
    invoke-interface {v8, v4}, Ll1/x;->l(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p0}, Ll1/k1;->v()Lyr0/l;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final x(Ljava/util/List;Ll1/k1;Ll1/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/v0;",
            ">;",
            "Ll1/k1;",
            "Ll1/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Ll1/k1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Ll1/k1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/v0;

    .line 7
    iget-object v2, v1, Ll1/v0;->c:Ll1/x;

    .line 8
    invoke-static {v2, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ll1/x;Ldp0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll1/x;->n()Z

    move-result v0

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    .line 3
    new-instance v2, Ll1/o1;

    invoke-direct {v2, p1}, Ll1/o1;-><init>(Ll1/x;)V

    .line 4
    new-instance v3, Ll1/r1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ll1/r1;-><init>(Ll1/x;Lm1/c;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lv1/g$a;->f(Ldp0/l;Ldp0/l;)Lv1/b;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lv1/g;->i()Lv1/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-interface {p1, p2}, Ll1/x;->g(Ldp0/p;)V

    .line 8
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v2, v3}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    invoke-virtual {p0, v2}, Ll1/k1;->t(Lv1/b;)V

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lv1/g$a;->b()V

    .line 12
    :cond_0
    iget-object p2, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 13
    monitor-enter p2

    .line 14
    :try_start_3
    iget-object v1, p0, Ll1/k1;->o:Lbs0/o1;

    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/k1$c;

    sget-object v2, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Ll1/k1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Ll1/k1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_1
    monitor-exit p2

    .line 18
    iget-object p2, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_4
    iget-object v1, p0, Ll1/k1;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_3

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ll1/v0;

    .line 24
    iget-object v7, v7, Ll1/v0;->c:Ll1/x;

    .line 25
    invoke-static {v7, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    monitor-exit p2

    goto :goto_3

    .line 26
    :cond_4
    :try_start_5
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p2

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p2, p0, p1}, Ll1/k1;->x(Ljava/util/List;Ll1/k1;Ll1/x;)V

    .line 29
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p0, p2, v4}, Ll1/k1;->y(Ljava/util/List;Lm1/c;)Ljava/util/List;

    .line 31
    invoke-static {p2, p0, p1}, Ll1/k1;->x(Ljava/util/List;Ll1/k1;Ll1/x;)V

    goto :goto_2

    .line 32
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll1/x;->m()V

    .line 33
    invoke-interface {p1}, Ll1/x;->h()V

    if-nez v0, :cond_6

    .line 34
    sget-object p1, Lv1/g;->e:Lv1/g$a;

    invoke-virtual {p1}, Lv1/g$a;->b()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    .line 37
    :try_start_6
    invoke-virtual {v2, v3}, Lv1/g;->p(Lv1/g;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 38
    invoke-virtual {p0, v2}, Ll1/k1;->t(Lv1/b;)V

    throw p1
.end method

.method public final b(Ll1/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->l:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v2, p1, Ll1/v0;->a:Ll1/t0;

    const-string v3, "<this>"

    .line 5
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 10
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final g()Lvo0/f;
    .locals 1

    iget-object v0, p0, Ll1/k1;->c:Lvo0/f;

    return-object v0
.end method

.method public final h(Ll1/x;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Ll1/k1;->v()Lyr0/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final i(Ll1/v0;Ll1/u0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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

.method public final j(Ll1/v0;)Ll1/u0;
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Ll1/x;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Ll1/k1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
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

.method public final t(Lv1/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lv1/b;->u()Lv1/h;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lv1/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lv1/b;->c()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Lv1/b;->c()V

    throw v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->o:Lbs0/o1;

    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/k1$c;

    sget-object v2, Ll1/k1$c;->Idle:Ll1/k1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Ll1/k1;->o:Lbs0/o1;

    sget-object v2, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Ll1/k1;->b:Lyr0/o1;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final v()Lyr0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr0/l<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/k1;->o:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/k1$c;

    sget-object v1, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll1/k1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Ll1/k1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Ll1/k1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Ll1/k1;->n:Lyr0/l;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Lyr0/l;->v(Ljava/lang/Throwable;)Z

    .line 9
    :cond_0
    iput-object v1, p0, Ll1/k1;->n:Lyr0/l;

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Ll1/k1;->e:Lyr0/l1;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Ll1/k1;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll1/k1$c;->InactivePendingWork:Ll1/k1$c;

    goto :goto_1

    :cond_2
    sget-object v0, Ll1/k1$c;->Inactive:Ll1/k1$c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Ll1/k1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Ll1/k1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Ll1/k1;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    sget-object v0, Ll1/k1$c;->Idle:Ll1/k1$c;

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    sget-object v0, Ll1/k1$c;->PendingWork:Ll1/k1$c;

    .line 21
    :goto_1
    iget-object v2, p0, Ll1/k1;->o:Lbs0/o1;

    invoke-virtual {v2, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object v2, Ll1/k1$c;->PendingWork:Ll1/k1$c;

    if-ne v0, v2, :cond_6

    .line 23
    iget-object v0, p0, Ll1/k1;->n:Lyr0/l;

    .line 24
    iput-object v1, p0, Ll1/k1;->n:Lyr0/l;

    move-object v1, v0

    :cond_6
    return-object v1
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/k1;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ll1/k1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ll1/k1;->a:Ll1/e;

    invoke-virtual {v1}, Ll1/e;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(Ljava/util/List;Lm1/c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/v0;",
            ">;",
            "Lm1/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    move-object v7, v6

    check-cast v7, Ll1/v0;

    .line 5
    iget-object v7, v7, Ll1/v0;->c:Ll1/x;

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/x;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ll1/x;->n()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ll1/o;->g(Z)V

    .line 13
    sget-object v6, Lv1/g;->e:Lv1/g$a;

    .line 14
    new-instance v7, Ll1/o1;

    invoke-direct {v7, v5}, Ll1/o1;-><init>(Ll1/x;)V

    .line 15
    new-instance v8, Ll1/r1;

    move-object/from16 v9, p2

    invoke-direct {v8, v5, v9}, Ll1/r1;-><init>(Ll1/x;Lm1/c;)V

    .line 16
    invoke-virtual {v6, v7, v8}, Lv1/g$a;->f(Ldp0/l;Ldp0/l;)Lv1/b;

    move-result-object v6

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lv1/g;->i()Lv1/g;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v8, v1, Ll1/k1;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    .line 22
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Ll1/v0;

    .line 24
    iget-object v14, v1, Ll1/k1;->l:Ljava/util/LinkedHashMap;

    .line 25
    iget-object v15, v13, Ll1/v0;->a:Ll1/t0;

    const-string v3, "<this>"

    .line 26
    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 28
    invoke-static {v3}, Lso0/a0;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 31
    new-instance v14, Lro0/m;

    invoke-direct {v14, v13, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 33
    :cond_4
    :try_start_3
    monitor-exit v8

    .line 34
    invoke-interface {v5, v10}, Ll1/x;->i(Ljava/util/List;)V

    .line 35
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    invoke-virtual {v6, v7}, Lv1/g;->p(Lv1/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    invoke-virtual {v1, v6}, Ll1/k1;->t(Lv1/b;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 38
    :try_start_5
    monitor-exit v8

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 39
    :try_start_6
    invoke-virtual {v6, v7}, Lv1/g;->p(Lv1/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {v1, v6}, Ll1/k1;->t(Lv1/b;)V

    throw v0

    .line 41
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
