.class public final Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final appBuildConfigLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;"
        }
    .end annotation
.end field

.field private final authUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;"
        }
    .end annotation
.end field

.field private final languageUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final loginUtilsLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Laz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionIdManagerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;"
        }
    .end annotation
.end field

.field private final storeLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Laz/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->deviceUtilLazyProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->authUtilLazyProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->appBuildConfigLazyProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->languageUtilLazyProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->storeLazyProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->loginUtilsLazyProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->sessionIdManagerLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Laz/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;)",
            "Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Los/h;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lmj0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Laz/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;)",
            "Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;"
        }
    .end annotation

    .line 1
    new-instance v8, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v8
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->deviceUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->authUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->appBuildConfigLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->languageUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->storeLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->loginUtilsLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->sessionIdManagerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl_Factory;->get()Lin/mohalla/sharechat/data/network/CredentialsHttpInterceptorImpl;

    move-result-object v0

    return-object v0
.end method
