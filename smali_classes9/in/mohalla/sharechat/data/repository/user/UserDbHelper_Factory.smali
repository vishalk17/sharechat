.class public final Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final appCoroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/androidcommon/async/coroutine/a;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocalDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpr0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpr0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/androidcommon/async/coroutine/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->userLocalDataManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpr0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/androidcommon/async/coroutine/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lpr0/a;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;)Lin/mohalla/sharechat/data/repository/user/UserDbHelper;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;-><init>(Lpr0/a;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/user/UserDbHelper;
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->userLocalDataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/s0;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->newInstance(Lpr0/a;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;)Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper_Factory;->get()Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    move-result-object v0

    return-object v0
.end method
