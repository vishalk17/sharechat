.class public final Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final apiHealthMonitoringUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;->apiHealthMonitoringUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsharechat/library/utilities/a;)Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;-><init>(Lsharechat/library/utilities/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;->apiHealthMonitoringUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/utilities/a;

    invoke-static {v0}, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;->newInstance(Lsharechat/library/utilities/a;)Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl_Factory;->get()Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;

    move-result-object v0

    return-object v0
.end method
