.class public final Lcom/facebook/react/uimanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/react/uimanager/UIManagerModule$g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/facebook/react/uimanager/f;->a:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/f;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewManagerResolver returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ViewManager found for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    check-cast v0, Lcom/facebook/react/b;

    .line 2
    iget-object v0, v0, Lcom/facebook/react/b;->a:Lcom/facebook/react/a;

    .line 3
    iget-object v0, v0, Lcom/facebook/react/a;->a:Lcom/facebook/react/n;

    .line 4
    iget-object v1, v0, Lcom/facebook/react/n;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v2, v0, Lcom/facebook/react/n;->g:Ljava/util/ArrayList;

    monitor-enter v2

    .line 9
    :try_start_1
    iget-object v0, v0, Lcom/facebook/react/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/v;

    .line 10
    instance-of v4, v1, Lcom/facebook/react/b0;

    if-eqz v4, :cond_1

    .line 11
    check-cast v1, Lcom/facebook/react/b0;

    .line 12
    invoke-interface {v1}, Lcom/facebook/react/b0;->b()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    monitor-exit v2

    move-object v3, v1

    goto :goto_1

    .line 14
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_4

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
