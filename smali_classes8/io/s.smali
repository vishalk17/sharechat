.class public final Lio/s;
.super Lio/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/n;Lvp/t;)V
    .locals 1

    .line 1
    sget-object v0, Lio/k$b;->IN:Lio/k$b;

    invoke-direct {p0, p1, v0, p2}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/s;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p2}, Lio/s;->i(Lio/k$b;Lvp/t;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static i(Lio/k$b;Lvp/t;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/k$b;",
            "Lvp/t;",
            ")",
            "Ljava/util/List<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/k$b;->IN:Lio/k$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/k$b;->NOT_IN:Lio/k$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Llo/u;->h(Lvp/t;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    invoke-virtual {p1}, Lvp/a;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp/t;

    .line 5
    invoke-static {v2}, Llo/u;->l(Lvp/t;)Z

    move-result v3

    const-string v4, "Comparing on key with "

    .line 6
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo/j;->e(Ljava/lang/String;)Llo/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Llo/h;)Z
    .locals 1

    iget-object v0, p0, Lio/s;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
