.class public final Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final authUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentationAbTestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final globalPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProviderLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
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
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->authUtilLazyProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->schedulerProviderLazyProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->storeLazyProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->globalPrefsProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->gsonLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lmk0/d;Lpl0/b;Los/h;Ldagger/Lazy;)Lin/mohalla/sharechat/common/language/LocaleUtil;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lmj0/a;",
            ">;",
            "Lmk0/d;",
            "Lpl0/b;",
            "Los/h;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;"
        }
    .end annotation

    .line 1
    new-instance v8, Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/language/LocaleUtil;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lmk0/d;Lpl0/b;Los/h;Ldagger/Lazy;)V

    return-object v8
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/common/language/LocaleUtil;
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->authUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->schedulerProviderLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->storeLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmk0/d;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->globalPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl0/b;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Los/h;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->gsonLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lmk0/d;Lpl0/b;Los/h;Ldagger/Lazy;)Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->get()Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-result-object v0

    return-object v0
.end method
