.class public final Lcom/facebook/react/animated/m;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Lcom/facebook/react/animated/l;

.field public final g:Lcom/facebook/react/bridge/UIManager;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;Lcom/facebook/react/bridge/UIManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/animated/m;->e:I

    const-string v0, "props"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/HashMap;

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 11
    iput-object p2, p0, Lcom/facebook/react/animated/m;->f:Lcom/facebook/react/animated/l;

    .line 12
    iput-object p3, p0, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/m;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/facebook/react/animated/m;->f:Lcom/facebook/react/animated/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 4
    instance-of v3, v2, Lcom/facebook/react/animated/o;

    const-string v4, "Unsupported type of node used in property node "

    if-eqz v3, :cond_9

    .line 5
    check-cast v2, Lcom/facebook/react/animated/o;

    iget-object v1, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 6
    iget-object v3, v2, Lcom/facebook/react/animated/o;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    iget-object v6, v2, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/animated/l;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    move-result-object v6

    const-string v7, "Mapped style node does not exists"

    if-eqz v6, :cond_8

    .line 8
    instance-of v8, v6, Lcom/facebook/react/animated/q;

    if-eqz v8, :cond_6

    .line 9
    check-cast v6, Lcom/facebook/react/animated/q;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/facebook/react/animated/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v8, v6, Lcom/facebook/react/animated/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/animated/q$c;

    .line 12
    instance-of v10, v9, Lcom/facebook/react/animated/q$a;

    if-eqz v10, :cond_4

    .line 13
    move-object v10, v9

    check-cast v10, Lcom/facebook/react/animated/q$a;

    iget v10, v10, Lcom/facebook/react/animated/q$a;->b:I

    .line 14
    iget-object v11, v6, Lcom/facebook/react/animated/q;->e:Lcom/facebook/react/animated/l;

    invoke-virtual {v11, v10}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 15
    instance-of v11, v10, Lcom/facebook/react/animated/r;

    if-eqz v11, :cond_2

    .line 16
    check-cast v10, Lcom/facebook/react/animated/r;

    invoke-virtual {v10}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v10

    goto :goto_3

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type of node used as a transform child node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    move-object v10, v9

    check-cast v10, Lcom/facebook/react/animated/q$b;

    iget-wide v10, v10, Lcom/facebook/react/animated/q$b;->b:D

    :goto_3
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 21
    iget-object v9, v9, Lcom/facebook/react/animated/q$c;->a:Ljava/lang/String;

    aput-object v9, v12, v13

    const/4 v9, 0x1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v12}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v5}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v5

    const-string v6, "transform"

    invoke-virtual {v1, v6, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 23
    :cond_6
    instance-of v7, v6, Lcom/facebook/react/animated/r;

    if-eqz v7, :cond_7

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/facebook/react/animated/r;

    invoke-virtual {v6}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    instance-of v3, v2, Lcom/facebook/react/animated/r;

    if-eqz v3, :cond_b

    .line 29
    check-cast v2, Lcom/facebook/react/animated/r;

    .line 30
    iget-object v3, v2, Lcom/facebook/react/animated/r;->e:Ljava/lang/String;

    .line 31
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 32
    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v3, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    iget v1, p0, Lcom/facebook/react/animated/m;->e:I

    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
