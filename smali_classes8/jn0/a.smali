.class public final Ljn0/a;
.super Lbn0/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn0/a$d;,
        Ljn0/a$b;,
        Ljn0/a$c;,
        Ljn0/a$e;
    }
.end annotation


# static fields
.field public static final h:Lbn0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/a$c<",
            "Ljn0/a$d<",
            "Lbn0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lbn0/c1;


# instance fields
.field public final c:Lbn0/k0$d;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbn0/x;",
            "Lbn0/k0$h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public f:Lbn0/p;

.field public g:Ljn0/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn0/a$c;

    const-string v1, "state-info"

    invoke-direct {v0, v1}, Lbn0/a$c;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Ljn0/a;->h:Lbn0/a$c;

    .line 3
    sget-object v0, Lbn0/c1;->e:Lbn0/c1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    sput-object v0, Ljn0/a;->i:Lbn0/c1;

    return-void
.end method

.method public constructor <init>(Lbn0/k0$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbn0/k0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljn0/a;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljn0/a$b;

    sget-object v1, Ljn0/a;->i:Lbn0/c1;

    invoke-direct {v0, v1}, Ljn0/a$b;-><init>(Lbn0/c1;)V

    iput-object v0, p0, Ljn0/a;->g:Ljn0/a$e;

    const-string v0, "helper"

    .line 4
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljn0/a;->c:Lbn0/k0$d;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ljn0/a;->e:Ljava/util/Random;

    return-void
.end method

.method public static f(Lbn0/k0$h;)Ljn0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/k0$h;",
            ")",
            "Ljn0/a$d<",
            "Lbn0/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbn0/k0$h;->b()Lbn0/a;

    move-result-object p0

    sget-object v0, Ljn0/a;->h:Lbn0/a$c;

    invoke-virtual {p0, v0}, Lbn0/a;->a(Lbn0/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn0/a$d;

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lbn0/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn0/a;->f:Lbn0/p;

    sget-object v1, Lbn0/p;->READY:Lbn0/p;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    new-instance v1, Ljn0/a$b;

    invoke-direct {v1, p1}, Ljn0/a$b;-><init>(Lbn0/c1;)V

    invoke-virtual {p0, v0, v1}, Ljn0/a;->i(Lbn0/p;Ljn0/a$e;)V

    :cond_0
    return-void
.end method

.method public final c(Lbn0/k0$g;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lbn0/k0$g;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ljn0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn0/x;

    .line 5
    new-instance v3, Lbn0/x;

    .line 6
    iget-object v4, v2, Lbn0/x;->a:Ljava/util/List;

    .line 7
    sget-object v5, Lbn0/a;->b:Lbn0/a;

    invoke-direct {v3, v4, v5}, Lbn0/x;-><init>(Ljava/util/List;Lbn0/a;)V

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn0/x;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/x;

    .line 15
    iget-object v3, p0, Ljn0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn0/k0$h;

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbn0/k0$h;->g(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v3, Lbn0/a;->b:Lbn0/a;

    .line 18
    sget-object v4, Ljn0/a;->h:Lbn0/a$c;

    new-instance v5, Ljn0/a$d;

    sget-object v6, Lbn0/p;->IDLE:Lbn0/p;

    .line 19
    invoke-static {v6}, Lbn0/q;->a(Lbn0/p;)Lbn0/q;

    move-result-object v6

    invoke-direct {v5, v6}, Ljn0/a$d;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v6, Ljava/util/IdentityHashMap;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    invoke-virtual {v6, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Ljn0/a;->c:Lbn0/k0$d;

    .line 23
    new-instance v5, Lbn0/k0$b$a;

    invoke-direct {v5}, Lbn0/k0$b$a;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lbn0/k0$b$a;->a:Ljava/util/List;

    .line 25
    iget-object v0, v3, Lbn0/a;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn0/a$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Lbn0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, Lbn0/a;-><init>(Ljava/util/Map;Lbn0/a$a;)V

    .line 30
    iput-object v0, v5, Lbn0/k0$b$a;->b:Lbn0/a;

    .line 31
    invoke-virtual {v5}, Lbn0/k0$b$a;->a()Lbn0/k0$b;

    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lbn0/k0$d;->a(Lbn0/k0$b;)Lbn0/k0$h;

    move-result-object v0

    const-string v3, "subchannel"

    .line 33
    invoke-static {v0, v3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljn0/a$a;

    invoke-direct {v3, p0, v0}, Ljn0/a$a;-><init>(Ljn0/a;Lbn0/k0$h;)V

    invoke-virtual {v0, v3}, Lbn0/k0$h;->f(Lbn0/k0$j;)V

    .line 35
    iget-object v3, p0, Ljn0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lbn0/k0$h;->d()V

    goto/16 :goto_1

    .line 37
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn0/x;

    .line 39
    iget-object v2, p0, Ljn0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn0/k0$h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p0}, Ljn0/a;->h()V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/k0$h;

    .line 42
    invoke-virtual {v0}, Lbn0/k0$h;->e()V

    .line 43
    invoke-static {v0}, Ljn0/a;->f(Lbn0/k0$h;)Ljn0/a$d;

    move-result-object v0

    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    .line 44
    invoke-static {v1}, Lbn0/q;->a(Lbn0/p;)Lbn0/q;

    move-result-object v1

    iput-object v1, v0, Ljn0/a$d;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljn0/a;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn0/k0$h;

    .line 2
    invoke-virtual {v1}, Lbn0/k0$h;->e()V

    .line 3
    invoke-static {v1}, Ljn0/a;->f(Lbn0/k0$h;)Ljn0/a$d;

    move-result-object v1

    sget-object v2, Lbn0/p;->SHUTDOWN:Lbn0/p;

    .line 4
    invoke-static {v2}, Lbn0/q;->a(Lbn0/p;)Lbn0/q;

    move-result-object v2

    iput-object v2, v1, Ljn0/a$d;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljn0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbn0/k0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljn0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljn0/a;->g()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn0/k0$h;

    .line 4
    invoke-static {v2}, Ljn0/a;->f(Lbn0/k0$h;)Ljn0/a$d;

    move-result-object v5

    iget-object v5, v5, Ljn0/a$d;->a:Ljava/lang/Object;

    check-cast v5, Lbn0/q;

    .line 5
    iget-object v5, v5, Lbn0/q;->a:Lbn0/p;

    .line 6
    sget-object v6, Lbn0/p;->READY:Lbn0/p;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    sget-object v0, Ljn0/a;->i:Lbn0/c1;

    .line 10
    invoke-virtual {p0}, Ljn0/a;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn0/k0$h;

    .line 11
    invoke-static {v2}, Ljn0/a;->f(Lbn0/k0$h;)Ljn0/a$d;

    move-result-object v2

    iget-object v2, v2, Ljn0/a$d;->a:Ljava/lang/Object;

    check-cast v2, Lbn0/q;

    .line 12
    iget-object v5, v2, Lbn0/q;->a:Lbn0/p;

    .line 13
    sget-object v6, Lbn0/p;->CONNECTING:Lbn0/p;

    if-eq v5, v6, :cond_4

    sget-object v6, Lbn0/p;->IDLE:Lbn0/p;

    if-ne v5, v6, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 14
    :cond_5
    sget-object v5, Ljn0/a;->i:Lbn0/c1;

    if-eq v0, v5, :cond_6

    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    :cond_6
    iget-object v0, v2, Lbn0/q;->b:Lbn0/c1;

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 16
    sget-object v1, Lbn0/p;->CONNECTING:Lbn0/p;

    goto :goto_3

    :cond_8
    sget-object v1, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    :goto_3
    new-instance v2, Ljn0/a$b;

    invoke-direct {v2, v0}, Ljn0/a$b;-><init>(Lbn0/c1;)V

    invoke-virtual {p0, v1, v2}, Ljn0/a;->i(Lbn0/p;Ljn0/a$e;)V

    goto :goto_4

    .line 17
    :cond_9
    iget-object v0, p0, Ljn0/a;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 18
    sget-object v2, Lbn0/p;->READY:Lbn0/p;

    new-instance v3, Ljn0/a$c;

    invoke-direct {v3, v1, v0}, Ljn0/a$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2, v3}, Ljn0/a;->i(Lbn0/p;Ljn0/a$e;)V

    :goto_4
    return-void
.end method

.method public final i(Lbn0/p;Ljn0/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/a;->f:Lbn0/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljn0/a;->g:Ljn0/a$e;

    invoke-virtual {p2, v0}, Ljn0/a$e;->b(Ljn0/a$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljn0/a;->c:Lbn0/k0$d;

    invoke-virtual {v0, p1, p2}, Lbn0/k0$d;->e(Lbn0/p;Lbn0/k0$i;)V

    .line 3
    iput-object p1, p0, Ljn0/a;->f:Lbn0/p;

    .line 4
    iput-object p2, p0, Ljn0/a;->g:Ljn0/a$e;

    :cond_1
    return-void
.end method
