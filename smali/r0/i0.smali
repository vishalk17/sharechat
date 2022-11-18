.class public final Lr0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/i0$b;,
        Lr0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/i0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/i0;->a:Lr0/i0$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr0/o1;)Lr0/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i0;->f(Lr0/o1;)Lr0/z1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lr0/o1;)Lr0/v1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr0/i0;->f(Lr0/o1;)Lr0/z1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/i0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0/i0;->a:Lr0/i0$b;

    check-cast p1, Lr0/i0;

    iget-object p1, p1, Lr0/i0;->a:Lr0/i0$b;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lr0/o1;)Lr0/z1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr0/m;",
            ">(",
            "Lr0/o1<",
            "TT;TV;>;)",
            "Lr0/z1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/i0;->a:Lr0/i0$b;

    .line 2
    iget-object v0, v0, Lr0/i0$b;->b:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lso0/q0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/i0$a;

    invoke-interface {p1}, Lr0/o1;->a()Ldp0/l;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "convertToVector"

    .line 9
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v2, Lr0/i0$a;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lr0/i0$a;->b:Lr0/u;

    .line 11
    new-instance v5, Lro0/m;

    invoke-direct {v5, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lr0/i0;->a:Lr0/i0$b;

    .line 14
    iget p1, p1, Lr0/i0$b;->a:I

    .line 15
    new-instance v0, Lr0/z1;

    invoke-direct {v0, v1, p1}, Lr0/z1;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr0/i0;->a:Lr0/i0$b;

    invoke-virtual {v0}, Lr0/i0$b;->hashCode()I

    move-result v0

    return v0
.end method
