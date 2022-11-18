.class public final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
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
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyr0/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyr0/e0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lzq1/a;Lyr0/e0;Lhb0/a;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;-><init>(Lzq1/a;Lyr0/e0;Lhb0/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/e0;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0/a;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->newInstance(Lzq1/a;Lyr0/e0;Lhb0/a;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl_Factory;->get()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v0

    return-object v0
.end method
