.class public final Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;
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
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final hashingUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcc0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final languageUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcc0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->languageUtilProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->hashingUtilProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcc0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzq1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;"
        }
    .end annotation

    new-instance v6, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcc0/b;Lzq1/a;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 7

    new-instance v6, Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/auth/AuthUtil;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcc0/b;Lzq1/a;Lcom/google/gson/Gson;)V

    return-object v6
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->languageUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->hashingUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc0/b;

    iget-object v3, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v4, p0, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->newInstance(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcc0/b;Lzq1/a;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil_Factory;->get()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    return-object v0
.end method
