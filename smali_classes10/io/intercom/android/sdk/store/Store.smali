.class public Lio/intercom/android/sdk/store/Store;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/store/Store$Subscription;,
        Lio/intercom/android/sdk/store/Store$Selector;,
        Lio/intercom/android/sdk/store/Store$Subscriber2;,
        Lio/intercom/android/sdk/store/Store$Subscriber;,
        Lio/intercom/android/sdk/store/Store$NextDispatcher;,
        Lio/intercom/android/sdk/store/Store$Middleware;,
        Lio/intercom/android/sdk/store/Store$Reducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field currentState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final dispatcher:Lio/intercom/android/sdk/store/Store$Middleware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Middleware<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final next:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field final reducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "TS;>;"
        }
    .end annotation
.end field

.field final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/store/Store$Subscriber<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lio/intercom/android/sdk/store/Store$Reducer;Ljava/lang/Object;[Lio/intercom/android/sdk/store/Store$Middleware;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "TS;>;TS;[",
            "Lio/intercom/android/sdk/store/Store$Middleware<",
            "TS;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/store/Store;->subscribers:Ljava/util/List;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/store/Store$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/store/Store$1;-><init>(Lio/intercom/android/sdk/store/Store;)V

    iput-object v0, p0, Lio/intercom/android/sdk/store/Store;->dispatcher:Lio/intercom/android/sdk/store/Store$Middleware;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/store/Store;->next:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/store/Store;->reducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/intercom/android/sdk/store/Store$2;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/store/Store$2;-><init>(Lio/intercom/android/sdk/store/Store;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 9
    aget-object p2, p3, p1

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/store/Store;->next:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/store/Store$NextDispatcher;

    .line 11
    iget-object v2, p0, Lio/intercom/android/sdk/store/Store;->next:Ljava/util/List;

    new-instance v3, Lio/intercom/android/sdk/store/Store$3;

    invoke-direct {v3, p0, p2, v0}, Lio/intercom/android/sdk/store/Store$3;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/Store$Middleware;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/Store;->next:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/store/Store$NextDispatcher;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/store/Store$Selector;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public state()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    return-object v0
.end method

.method public subscribe(Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Subscriber<",
            "TS;>;)",
            "Lio/intercom/android/sdk/store/Store$Subscription;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/Store;->subscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/store/Store$Subscriber;->onStateChange(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/intercom/android/sdk/store/Store$4;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/store/Store$4;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/Store$Subscriber;)V

    return-object v0
.end method

.method public subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)Lio/intercom/android/sdk/store/Store$Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT1;>;",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT2;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber2<",
            "TT1;TT2;>;)",
            "Lio/intercom/android/sdk/store/Store$Subscription;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;-><init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/store/Store;->subscribe(Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber<",
            "TT;>;)",
            "Lio/intercom/android/sdk/store/Store$Subscription;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/store/ChangeSubscriber;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/store/ChangeSubscriber;-><init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/store/Store;->subscribe(Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object p1

    return-object p1
.end method
