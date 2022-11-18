.class public Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;
.super Lin/mohalla/ads/adsdk/adswebview/Hilt_AdsWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion;,
        Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "tf",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lkotlinx/coroutines/s0;",
        "h",
        "Lkotlinx/coroutines/s0;",
        "lf",
        "()Lkotlinx/coroutines/s0;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/s0;)V",
        "coroutineScope",
        "Lin/mohalla/androidcommon/async/coroutine/a;",
        "i",
        "Lin/mohalla/androidcommon/async/coroutine/a;",
        "mf",
        "()Lin/mohalla/androidcommon/async/coroutine/a;",
        "setDispatcherProvider",
        "(Lin/mohalla/androidcommon/async/coroutine/a;)V",
        "dispatcherProvider",
        "Lfm/a;",
        "gamAdManager",
        "Lfm/a;",
        "sf",
        "()Lfm/a;",
        "setGamAdManager",
        "(Lfm/a;)V",
        "Lam/a;",
        "adEventManager",
        "Lam/a;",
        "af",
        "()Lam/a;",
        "setAdEventManager",
        "(Lam/a;)V",
        "<init>",
        "()V",
        "p",
        "Companion",
        "adswebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion;

.field private static final q:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lfm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lam/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lin/mohalla/androidcommon/async/coroutine/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lzl/a;

.field private k:Lin/mohalla/ads/adsdk/adswebview/a;

.field private l:Z

.field public m:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

.field private n:Ljm/d;

.field private o:Ljm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->p:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->q:Lkotlinx/coroutines/flow/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/Hilt_AdsWebViewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic Ae(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->l:Z

    return p0
.end method

.method private final Bf()Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$b;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V

    return-object v0
.end method

.method private final Dg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setBridgeVersion(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Fe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->fg()V

    return-void
.end method

.method private final Gf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic Je(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->ig()V

    return-void
.end method

.method public static final synthetic Ke(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->rg(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;)V

    return-void
.end method

.method public static final synthetic Oe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->zg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    return-void
.end method

.method private final Pg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final Rg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->n:Ljm/d;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljm/d;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->af()Lam/a;

    move-result-object v0

    invoke-virtual {v0}, Lam/a;->c()Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->vg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    :goto_0
    return-void
.end method

.method private final Sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->o:Ljm/i;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_START:Lin/mohalla/ads/adsdk/adswebview/models/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Vg(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->o:Ljm/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$h;

    invoke-direct {v1, p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$h;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V

    invoke-interface {v0, p0, v1}, Ljm/i;->a(Landroid/app/Activity;Lr00/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Te(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->o:Ljm/i;

    return-void
.end method

.method private final Uf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->pg()V

    return-void
.end method

.method public static final synthetic Ve(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Ljm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->n:Ljm/d;

    return-void
.end method

.method private final Vf()V
    .locals 5

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/a;

    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->tf()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->lf()Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->mf()Lin/mohalla/androidcommon/async/coroutine/a;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->xf()Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lin/mohalla/ads/adsdk/adswebview/a;-><init>(Lcom/google/gson/Gson;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->k:Lin/mohalla/ads/adsdk/adswebview/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v1

    iget-object v1, v1, Lzl/a;->d:Landroid/webkit/WebView;

    const-string v2, "Ads"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final Vg(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$i;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$i;-><init>(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic We(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->l:Z

    return-void
.end method

.method public static final synthetic Xe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Vg(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V

    return-void
.end method

.method private final bg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "SOURCE"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    :goto_0
    instance-of v2, v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Lg(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;)V

    :goto_1
    return-void
.end method

.method private final fg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->n:Ljm/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$c;

    invoke-direct {v1, p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$c;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V

    invoke-interface {v0, v1}, Ljm/d;->a(Ljm/o;)V

    :goto_0
    return-void
.end method

.method private final gg()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$d;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final ig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->o:Ljm/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;

    invoke-direct {v1, p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$e;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V

    invoke-interface {v0, v1}, Ljm/i;->b(Ljm/p;)V

    :goto_0
    return-void
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->bg()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->mg()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Vf()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Uf()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->gg()V

    return-void
.end method

.method private final mg()V
    .locals 2

    .line 1
    sget-object v0, Lro/a;->a:Lro/a;

    invoke-virtual {v0}, Lro/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->d:Landroid/webkit/WebView;

    const-string v1, "binding.adsWebview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lkp/e;->y(Landroid/webkit/WebView;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Bf()Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->xf()Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final ng()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$f;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final pg()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$g;-><init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final rg(Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;)V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/ads/adsdk/adswebview/models/b;->Companion:Lin/mohalla/ads/adsdk/adswebview/models/b$a;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdActions;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/ads/adsdk/adswebview/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->o:Ljm/i;

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->pg()V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->ng()V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Dg()V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Pg()V

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Gf()V

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Sg()V

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Rg()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->tf()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onBannerAdEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
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

    .line 4
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final vg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->tf()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onInterstitialAdEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
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

    .line 4
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final wg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->tf()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v2, "WebCardEvents"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending to web event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".event"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object p1

    iget-object p1, p1, Lzl/a;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onRewardedAdEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
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

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic ye()Lkotlinx/coroutines/flow/w;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->q:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method private final zg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;->isInterstitialAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->vg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;->isRewardedAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->wg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;->isBannerAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->tg(Lin/mohalla/ads/adsdk/adswebview/models/AdEvent;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Bg(Lzl/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->j:Lzl/a;

    return-void
.end method

.method public final Lg(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->m:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    return-void
.end method

.method public final af()Lam/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->g:Lam/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gf()Lin/mohalla/ads/adsdk/adswebview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->k:Lin/mohalla/ads/adsdk/adswebview/a;

    return-object v0
.end method

.method public final jf()Lzl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->j:Lzl/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lf()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->h:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mf()Lin/mohalla/androidcommon/async/coroutine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->i:Lin/mohalla/androidcommon/async/coroutine/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcherProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzl/a;->d(Landroid/view/LayoutInflater;)Lzl/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Bg(Lzl/a;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object p1

    invoke-virtual {p1}, Lzl/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lin/mohalla/ads/adsdk/adswebview/R$menu;->menu_webview:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->jf()Lzl/a;

    move-result-object v0

    iget-object v0, v0, Lzl/a;->d:Landroid/webkit/WebView;

    const-string v1, "binding.adsWebview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    sget v0, Lin/mohalla/ads/adsdk/adswebview/R$id;->interstitial_item:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Rg()V

    return v1

    .line 5
    :cond_0
    sget v0, Lin/mohalla/ads/adsdk/adswebview/R$id;->rewarded_item:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Sg()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Lfm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->f:Lfm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gamAdManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tf()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xf()Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->m:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
