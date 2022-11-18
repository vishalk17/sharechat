.class public final Lcom/facebook/react/animated/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/g;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/react/uimanager/UIManagerModule$e;

.field public final f:Lcom/facebook/react/uimanager/UIManagerModule;

.field public g:I

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    .line 8
    iput-object p1, p0, Lcom/facebook/react/animated/l;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lmd/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$e;

    return-void
.end method


# virtual methods
.method public final a(Lmd/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/l;->c(Lmd/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/l$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/l$a;-><init>(Lcom/facebook/react/animated/l;Lmd/c;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(I)Lcom/facebook/react/animated/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    return-object p1
.end method

.method public final c(Lmd/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/animated/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$e;

    invoke-virtual {p1}, Lmd/c;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule$a;

    .line 3
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule$a;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "registrationName"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget v3, p1, Lmd/c;->b:I

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 10
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/r;

    invoke-virtual {p0, v2}, Lcom/facebook/react/animated/l;->f(Lcom/facebook/react/animated/b;)V

    .line 11
    invoke-virtual {p1, v1}, Lmd/c;->b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 12
    iget-object v2, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/r;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/l;->g(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/b;

    .line 4
    iget-object v3, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/d;

    .line 8
    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/animated/d;->b(J)V

    .line 9
    iget-object v5, v3, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/r;

    .line 10
    iget-object v6, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v3, v3, Lcom/facebook/react/animated/d;->a:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/l;->g(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/react/animated/l;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    if-eqz v2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/d;

    .line 16
    iget-boolean v1, p2, Lcom/facebook/react/animated/d;->a:Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "finished"

    .line 19
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object p2, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final e(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_5

    .line 2
    instance-of p2, v0, Lcom/facebook/react/animated/r;

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/d;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    const-string p2, "type"

    .line 5
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "frames"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p2, Lcom/facebook/react/animated/h;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    const-string v1, "spring"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p2, Lcom/facebook/react/animated/n;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/n;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_2
    const-string v1, "decay"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance p2, Lcom/facebook/react/animated/e;

    invoke-direct {p2, p3}, Lcom/facebook/react/animated/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/d;->d:I

    .line 13
    iput-object p4, p2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 14
    check-cast v0, Lcom/facebook/react/animated/r;

    iput-object v0, p2, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/r;

    .line 15
    iget-object p3, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported animation type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Animated node should be of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/facebook/react/animated/r;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Animated node with tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/facebook/react/animated/b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/d;

    .line 3
    iget-object v3, v2, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/r;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v5, "finished"

    .line 6
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, v2, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/animated/l;->g:I

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/b;

    .line 5
    iget v5, v4, Lcom/facebook/react/animated/b;->c:I

    iget v6, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v5, v6, :cond_1

    .line 6
    iput v6, v4, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/b;

    .line 10
    iget-object v4, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    iget-object v5, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/animated/b;

    .line 13
    iget v6, v5, Lcom/facebook/react/animated/b;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/facebook/react/animated/b;->b:I

    .line 14
    iget v6, v5, Lcom/facebook/react/animated/b;->c:I

    iget v7, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v6, v7, :cond_3

    .line 15
    iput v7, v5, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget v1, p0, Lcom/facebook/react/animated/l;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/animated/l;->g:I

    if-nez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lcom/facebook/react/animated/l;->g:I

    .line 19
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/animated/b;

    .line 20
    iget v5, v4, Lcom/facebook/react/animated/b;->b:I

    if-nez v5, :cond_6

    iget v5, v4, Lcom/facebook/react/animated/b;->c:I

    iget v6, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v5, v6, :cond_6

    .line 21
    iput v6, v4, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/animated/b;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/react/animated/b;->c()V

    .line 26
    instance-of v4, p1, Lcom/facebook/react/animated/m;

    if-eqz v4, :cond_8

    .line 27
    :try_start_0
    move-object v4, p1

    check-cast v4, Lcom/facebook/react/animated/m;

    invoke-virtual {v4}, Lcom/facebook/react/animated/m;->d()V
    :try_end_0
    .catch Lid/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v5, "ReactNative"

    const-string v6, "Native animation workaround, frame lost as result of race condition"

    .line 28
    invoke-static {v5, v6, v4}, Lia/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_8
    :goto_3
    instance-of v4, p1, Lcom/facebook/react/animated/r;

    if-eqz v4, :cond_a

    .line 30
    move-object v4, p1

    check-cast v4, Lcom/facebook/react/animated/r;

    .line 31
    iget-object v5, v4, Lcom/facebook/react/animated/r;->h:Lcom/facebook/react/animated/c;

    if-nez v5, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v6

    check-cast v5, Lcom/facebook/react/animated/NativeAnimatedModule$q;

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 34
    iget v8, v5, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:I

    const-string v9, "tag"

    invoke-interface {v4, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v8, "value"

    .line 35
    invoke-interface {v4, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget-object v5, v5, Lcom/facebook/react/animated/NativeAnimatedModule$q;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 37
    invoke-static {v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 38
    const-class v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v6, "onAnimatedValueUpdate"

    .line 40
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_a
    :goto_4
    iget-object v4, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 42
    :goto_5
    iget-object v5, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 43
    iget-object v5, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/animated/b;

    .line 44
    iget v6, v5, Lcom/facebook/react/animated/b;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lcom/facebook/react/animated/b;->b:I

    .line 45
    iget v7, v5, Lcom/facebook/react/animated/b;->c:I

    iget v8, p0, Lcom/facebook/react/animated/l;->g:I

    if-eq v7, v8, :cond_b

    if-nez v6, :cond_b

    .line 46
    iput v8, v5, Lcom/facebook/react/animated/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    if-ne v3, v1, :cond_d

    return-void

    .line 48
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looks like animated nodes graph has cycles, there are "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but toposort visited only "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
