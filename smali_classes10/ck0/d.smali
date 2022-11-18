.class public final Lck0/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.navigation.NavigationUtils$launchInAppBrowser$launchInAppBrowser$1$1"
    f = "NavigationUtils.kt"
    l = {
        0x89b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lb40/c;

.field public g:Ljava/lang/String;

.field public h:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

.field public final synthetic n:Lck0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lck0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;",
            "Lck0/a;",
            "Lvo0/d<",
            "-",
            "Lck0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lck0/d;->j:Landroid/content/Context;

    iput-object p2, p0, Lck0/d;->k:Ljava/lang/String;

    iput-object p3, p0, Lck0/d;->l:Ljava/lang/String;

    iput-object p4, p0, Lck0/d;->m:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    iput-object p5, p0, Lck0/d;->n:Lck0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lck0/d;

    iget-object v1, p0, Lck0/d;->j:Landroid/content/Context;

    iget-object v2, p0, Lck0/d;->k:Ljava/lang/String;

    iget-object v3, p0, Lck0/d;->l:Ljava/lang/String;

    iget-object v4, p0, Lck0/d;->m:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    iget-object v5, p0, Lck0/d;->n:Lck0/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lck0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lck0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lck0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lck0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lck0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lck0/d;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lck0/d;->h:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    iget-object v1, p0, Lck0/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lck0/d;->f:Lb40/c;

    iget-object v3, p0, Lck0/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lck0/d;->d:Landroid/content/Context;

    iget-object v5, p0, Lck0/d;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    iget-object v6, p0, Lck0/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lck0/d;->j:Landroid/content/Context;

    .line 6
    sget-object v5, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 7
    iget-object v3, p0, Lck0/d;->k:Ljava/lang/String;

    .line 8
    sget-object p1, Lb40/c;->SHARECHAT:Lb40/c;

    .line 9
    iget-object v1, p0, Lck0/d;->l:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lck0/d;->m:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    .line 11
    iget-object v7, p0, Lck0/d;->n:Lck0/a;

    .line 12
    iget-object v7, v7, Lck0/a;->d:Lbt1/a;

    .line 13
    iput-object v4, p0, Lck0/d;->b:Landroid/content/Context;

    iput-object v5, p0, Lck0/d;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    iput-object v4, p0, Lck0/d;->d:Landroid/content/Context;

    iput-object v3, p0, Lck0/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lck0/d;->f:Lb40/c;

    iput-object v1, p0, Lck0/d;->g:Ljava/lang/String;

    iput-object v6, p0, Lck0/d;->h:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    iput v2, p0, Lck0/d;->i:I

    invoke-interface {v7, p0}, Lbt1/a;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v4

    move-object v0, v5

    move-object v5, v6

    move-object v4, v1

    move-object v1, v8

    move-object v10, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v10

    .line 14
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 15
    invoke-static {p1}, La/e;->y(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    move-result-object v6

    .line 16
    new-instance v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;

    const/4 p1, 0x0

    const v9, 0x3f19999a    # 0.6f

    .line 17
    invoke-direct {v7, p1, v9}, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;-><init>(ZF)V

    .line 18
    invoke-virtual/range {v0 .. v7}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lb40/c;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
