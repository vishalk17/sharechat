.class public final Ln20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln20/d$a;,
        Ln20/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lyr0/e0;

.field public final c:Lm30/a;

.field public final d:Ljava/lang/String;

.field public final e:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln20/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln20/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lyr0/e0;Lm30/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedUserInfo"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln20/d;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Ln20/d;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Ln20/d;->c:Lm30/a;

    .line 5
    iput-object p4, p0, Ln20/d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 6
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Ln20/d;->e:Lbs0/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;
    .locals 6

    .line 1
    iget-object v0, p0, Ln20/d;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 2
    sget-object v1, Ln20/a;->Companion:Ln20/a$a;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ln20/a;->values()[Ln20/a;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Ln20/a;->UndDefined:Ln20/a;

    .line 6
    :cond_2
    sget-object v0, Ln20/d$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "{\n                gson.f\u2026class.java)\n            }"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 7
    sget-object p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$a;

    goto :goto_2

    :cond_3
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Ln20/d;->a:Lcom/google/gson/Gson;

    const-class v2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Ln20/d;->a:Lcom/google/gson/Gson;

    const-class v2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;

    :goto_2
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_info"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln20/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final onAction(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln20/d;->a(Ljava/lang/String;)Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln20/d;->b:Lyr0/e0;

    iget-object v1, p0, Ln20/d;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ln20/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ln20/d$c;-><init>(Ln20/d;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method
