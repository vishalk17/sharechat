.class public final Lc6/l2;
.super Lc6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/l2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "ValueFrom:",
        "Ljava/lang/Object;",
        "ValueTo:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/q<",
        "TKey;TValueTo;>;"
    }
.end annotation


# instance fields
.field public final a:Lc6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/q<",
            "TKey;TValueFrom;>;"
        }
    .end annotation
.end field

.field public final b:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Ljava/util/List<",
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TValueTo;TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/q;Lt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/q<",
            "TKey;TValueFrom;>;",
            "Lt/a<",
            "Ljava/util/List<",
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFunction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc6/q;->getType$paging_common()Lc6/q$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lc6/q;-><init>(Lc6/q$e;)V

    .line 2
    iput-object p1, p0, Lc6/l2;->a:Lc6/q;

    .line 3
    iput-object p2, p0, Lc6/l2;->b:Lt/a;

    .line 4
    invoke-virtual {p1}, Lc6/q;->getType$paging_common()Lc6/q$e;

    move-result-object p1

    sget-object p2, Lc6/l2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lc6/l2;->c:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static a(Lc6/l2;Lc6/q$f;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc6/l2$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/l2$b;

    iget v1, v0, Lc6/l2$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/l2$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/l2$b;

    invoke-direct {v0, p0, p2}, Lc6/l2$b;-><init>(Lc6/l2;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/l2$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/l2$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/l2$b;->b:Lc6/l2;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lc6/l2;->a:Lc6/q;

    iput-object p0, v0, Lc6/l2$b;->b:Lc6/l2;

    iput v3, v0, Lc6/l2$b;->e:I

    invoke-virtual {p2, p1, v0}, Lc6/q;->load$paging_common(Lc6/q$f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lc6/q$a;

    .line 7
    sget-object p1, Lc6/q$a;->f:Lc6/q$a$a;

    iget-object v0, p0, Lc6/l2;->b:Lt/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 8
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "function"

    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lc6/q$a;

    .line 10
    sget-object v1, Lc6/q;->Companion:Lc6/q$b;

    iget-object v2, p2, Lc6/q$a;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lc6/q$b;->a(Lt/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, p2, Lc6/q$a;->b:Ljava/lang/Object;

    .line 12
    iget-object v4, p2, Lc6/q$a;->c:Ljava/lang/Object;

    .line 13
    iget v5, p2, Lc6/q$a;->d:I

    .line 14
    iget v6, p2, Lc6/q$a;->e:I

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lc6/q$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    iget-object p2, p2, Lc6/q$a;->a:Ljava/util/List;

    iget-object v0, p1, Lc6/q$a;->a:Ljava/util/List;

    const-string v1, "source"

    .line 17
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dest"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lc6/l2;->c:Ljava/util/IdentityHashMap;

    if-eqz v1, :cond_6

    .line 19
    monitor-enter v1

    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 21
    iget-object v5, p0, Lc6/l2;->c:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lc6/l2;->a:Lc6/q;

    check-cast v7, Lc6/b0;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Lc6/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_2

    .line 22
    :cond_5
    :goto_3
    sget-object p0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final addInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/l2;->a:Lc6/q;

    invoke-virtual {v0, p1}, Lc6/q;->addInvalidatedCallback(Lc6/q$d;)V

    return-void
.end method

.method public final getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueTo;)TKey;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/l2;->c:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6/l2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in non-item keyed DataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lc6/l2;->a:Lc6/q;

    invoke-virtual {v0}, Lc6/q;->invalidate()V

    return-void
.end method

.method public final isInvalid()Z
    .locals 1

    iget-object v0, p0, Lc6/l2;->a:Lc6/q;

    invoke-virtual {v0}, Lc6/q;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public final load$paging_common(Lc6/q$f;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/q$f<",
            "TKey;>;",
            "Lvo0/d<",
            "-",
            "Lc6/q$a<",
            "TValueTo;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc6/l2;->a(Lc6/l2;Lc6/q$f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/l2;->a:Lc6/q;

    invoke-virtual {v0, p1}, Lc6/q;->removeInvalidatedCallback(Lc6/q$d;)V

    return-void
.end method
