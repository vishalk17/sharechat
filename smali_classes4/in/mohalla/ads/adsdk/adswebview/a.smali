.class public final Lin/mohalla/ads/adsdk/adswebview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/adswebview/a$a;,
        Lin/mohalla/ads/adsdk/adswebview/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Lin/mohalla/androidcommon/async/coroutine/a;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedUserInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/a;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/adswebview/a;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lin/mohalla/ads/adsdk/adswebview/a;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/ads/adsdk/adswebview/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 6
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/a;->e:Lkotlinx/coroutines/flow/w;

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/ads/adsdk/adswebview/a;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/ads/adsdk/adswebview/a;->e:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/a;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 2
    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/a;->Companion:Lin/mohalla/ads/adsdk/adswebview/models/a$a;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/ads/adsdk/adswebview/models/a$a;->a(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "{\n                gson.f\u2026class.java)\n            }"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$a;->a:Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$a;

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/a;->a:Lcom/google/gson/Gson;

    const-class v1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/a;->a:Lcom/google/gson/Gson;

    const-class v1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/a;->e:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_info"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final onAction(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/a;->c(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/a;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/adswebview/a;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/ads/adsdk/adswebview/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lin/mohalla/ads/adsdk/adswebview/a$c;-><init>(Lin/mohalla/ads/adsdk/adswebview/a;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
