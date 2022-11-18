.class public final Lbn0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lbn0/a;

.field public b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbn0/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn0/a$b;->a:Lbn0/a;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbn0/a$b;->a:Lbn0/a;

    .line 3
    iget-object v0, v0, Lbn0/a;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn0/a$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lbn0/a;

    iget-object v1, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbn0/a;-><init>(Ljava/util/Map;Lbn0/a$a;)V

    iput-object v0, p0, Lbn0/a$b;->a:Lbn0/a;

    .line 8
    iput-object v2, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    .line 9
    :cond_2
    iget-object v0, p0, Lbn0/a$b;->a:Lbn0/a;

    return-object v0
.end method

.method public final b(Lbn0/a$c;)Lbn0/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/a$c<",
            "TT;>;)",
            "Lbn0/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/a$b;->a:Lbn0/a;

    .line 2
    iget-object v0, v0, Lbn0/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lbn0/a$b;->a:Lbn0/a;

    .line 5
    iget-object v1, v1, Lbn0/a;->a:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lbn0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbn0/a;-><init>(Ljava/util/Map;Lbn0/a$a;)V

    iput-object v1, p0, Lbn0/a$b;->a:Lbn0/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final c(Lbn0/a$c;Ljava/lang/Object;)Lbn0/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/a$c<",
            "TT;>;TT;)",
            "Lbn0/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lbn0/a$b;->b:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
