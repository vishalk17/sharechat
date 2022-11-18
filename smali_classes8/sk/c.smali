.class public Lsk/c;
.super Lsk/n;
.source "SourceFile"

# interfaces
.implements Lsk/m0;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lsk/n;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsk/c;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lsk/c;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsk/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lsk/i;-><init>(Lsk/n;Ljava/lang/Object;Ljava/util/List;Lsk/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/m;

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsk/m;-><init>(Lsk/n;Ljava/lang/Object;Ljava/util/List;Lsk/k;)V

    :goto_0
    return-object v0
.end method
