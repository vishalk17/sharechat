.class public final Lw20/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.addwelltime.AdDwellTimeLoggerImpl$logAdDwellEvents$1"
    f = "AdDwellTimeLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw20/h;",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw20/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lw20/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lw20/h;",
            "+",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;",
            "Lw20/d;",
            "Lvo0/d<",
            "-",
            "Lw20/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw20/e;->b:Ljava/util/Map;

    iput-object p2, p0, Lw20/e;->c:Lw20/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw20/e;

    iget-object v0, p0, Lw20/e;->b:Ljava/util/Map;

    iget-object v1, p0, Lw20/e;->c:Lw20/d;

    invoke-direct {p1, v0, v1, p2}, Lw20/e;-><init>(Ljava/util/Map;Lw20/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw20/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw20/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw20/e;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lw20/e;->c:Lw20/d;

    iget-object v1, p0, Lw20/e;->b:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw20/h;

    .line 6
    iget-object v3, v0, Lw20/d;->f:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lso0/h0;->b:Lso0/h0;

    .line 10
    :cond_1
    invoke-static {v3, v4}, Lso0/x0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v3, v5, v2}, Lw20/d;->b(Lw20/d;Ljava/util/Set;ZLw20/h;)V

    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v4, v3, v2}, Lw20/d;->b(Lw20/d;Ljava/util/Set;ZLw20/h;)V

    .line 13
    iget-object v3, v0, Lw20/d;->f:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lw20/d;->f:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {v4}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
