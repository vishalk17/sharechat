.class final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

.field final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;->b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;->c:Lkotlinx/coroutines/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;

    const-string v0, "WebCardEvents"

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lfp/c;->a:Lfp/c;

    check-cast p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received Ad Action  "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;->b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {p2, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Ke(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lfp/c;->a:Lfp/c;

    check-cast p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;->getEvent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received Ad Event  "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;->b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    invoke-static {p2, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Xe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$a;->a:Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;->c:Lkotlinx/coroutines/s0;

    const-string p2, "Undefined type received in adsWebview onAction"

    invoke-static {p1, p2}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d$a;->a(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
