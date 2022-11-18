.class public Lfk/py1;
.super Lfk/hz1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/hz1;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfk/zy1;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lfk/zy1;-><init>(Lfk/hz1;Ljava/lang/Object;Ljava/util/List;Lfk/ez1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/gz1;

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfk/gz1;-><init>(Lfk/hz1;Ljava/lang/Object;Ljava/util/List;Lfk/ez1;)V

    :goto_0
    return-object v0
.end method
