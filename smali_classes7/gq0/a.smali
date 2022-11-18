.class public final Lgq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq0/b;


# instance fields
.field public final a:Ljq0/g;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljq0/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgq0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljq0/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Ljava/util/List<",
            "Ljq0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Ljq0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Ljq0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq0/g;Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq0/g;",
            "Ldp0/l<",
            "-",
            "Ljq0/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgq0/a;->a:Ljq0/g;

    .line 3
    iput-object p2, p0, Lgq0/a;->b:Ldp0/l;

    .line 4
    new-instance p2, Lgq0/a$a;

    invoke-direct {p2, p0}, Lgq0/a$a;-><init>(Lgq0/a;)V

    iput-object p2, p0, Lgq0/a;->c:Lgq0/a$a;

    .line 5
    invoke-interface {p1}, Ljq0/g;->v()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    invoke-static {p1, p2}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    check-cast p1, Lsr0/e;

    .line 8
    new-instance v0, Lsr0/e$a;

    invoke-direct {v0, p1}, Lsr0/e$a;-><init>(Lsr0/e;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lsr0/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v1, p1

    check-cast v1, Ljq0/q;

    .line 11
    invoke-interface {v1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lgq0/a;->d:Ljava/util/LinkedHashMap;

    .line 18
    iget-object p1, p0, Lgq0/a;->a:Ljq0/g;

    invoke-interface {p1}, Ljq0/g;->J()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    iget-object p2, p0, Lgq0/a;->b:Ldp0/l;

    invoke-static {p1, p2}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    check-cast p1, Lsr0/e;

    .line 21
    new-instance v0, Lsr0/e$a;

    invoke-direct {v0, p1}, Lsr0/e$a;-><init>(Lsr0/e;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lsr0/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    .line 23
    move-object v1, p1

    check-cast v1, Ljq0/n;

    .line 24
    invoke-interface {v1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lgq0/a;->e:Ljava/util/LinkedHashMap;

    .line 25
    iget-object p1, p0, Lgq0/a;->a:Ljq0/g;

    invoke-interface {p1}, Ljq0/g;->D()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lgq0/a;->b:Ldp0/l;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    .line 28
    invoke-static {v0, p1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lso0/q0;->a(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    const/16 p1, 0x10

    .line 29
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    move-object v1, v0

    check-cast v1, Ljq0/v;

    .line 32
    invoke-interface {v1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lgq0/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/a;->a:Ljq0/g;

    invoke-interface {v0}, Ljq0/g;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    iget-object v1, p0, Lgq0/a;->c:Lgq0/a$a;

    invoke-static {v0, v1}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast v0, Lsr0/e;

    .line 3
    new-instance v2, Lsr0/e$a;

    invoke-direct {v2, v0}, Lsr0/e$a;-><init>(Lsr0/e;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lsr0/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljq0/q;

    .line 6
    invoke-interface {v0}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lsq0/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Ljq0/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq0/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_0
    return-object p1
.end method

.method public final c(Lsq0/f;)Ljq0/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgq0/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/n;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lsq0/f;)Ljq0/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgq0/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/v;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/a;->a:Ljq0/g;

    invoke-interface {v0}, Ljq0/g;->J()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    iget-object v1, p0, Lgq0/a;->b:Ldp0/l;

    invoke-static {v0, v1}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast v0, Lsr0/e;

    .line 3
    new-instance v2, Lsr0/e$a;

    invoke-direct {v2, v0}, Lsr0/e$a;-><init>(Lsr0/e;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lsr0/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljq0/n;

    .line 6
    invoke-interface {v0}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
