.class public final Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final analyticsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/experimentation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lqk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/experimentation/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->analyticsManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->experimentationManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lqk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/experimentation/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lqk0/a;Lsharechat/manager/experimentation/a;Lkotlinx/coroutines/s0;Lcs/a;)Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;-><init>(Lqk0/a;Lsharechat/manager/experimentation/a;Lkotlinx/coroutines/s0;Lcs/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->analyticsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->experimentationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/manager/experimentation/a;

    iget-object v2, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs/a;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->newInstance(Lqk0/a;Lsharechat/manager/experimentation/a;Lkotlinx/coroutines/s0;Lcs/a;)Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl_Factory;->get()Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;

    move-result-object v0

    return-object v0
.end method
