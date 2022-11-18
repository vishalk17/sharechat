.class public final Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;
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
            "Lwb0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentationAbTestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lns1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final globalPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Leu1/b;",
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

.field private final plotlineWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lss1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProviderLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final storeLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lns1/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Leu1/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lwb0/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lss1/g;",
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

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->plotlineWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhb0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lns1/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Leu1/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lwb0/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lss1/g;",
            ">;)",
            "Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;"
        }
    .end annotation

    new-instance v9, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Leu1/b;Lwb0/k;Ldagger/Lazy;Lss1/g;)Lin/mohalla/sharechat/common/language/LocaleUtil;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lzq1/a;",
            ">;",
            "Lns1/d;",
            "Leu1/b;",
            "Lwb0/k;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lss1/g;",
            ")",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;"
        }
    .end annotation

    new-instance v9, Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/language/LocaleUtil;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Leu1/b;Lwb0/k;Ldagger/Lazy;Lss1/g;)V

    return-object v9
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/common/language/LocaleUtil;
    .locals 9

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->authUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->schedulerProviderLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->storeLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lns1/d;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->globalPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leu1/b;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwb0/k;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->gsonLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->plotlineWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lss1/g;

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/language/LocaleUtil_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Leu1/b;Lwb0/k;Ldagger/Lazy;Lss1/g;)Lin/mohalla/sharechat/common/language/LocaleUtil;

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
