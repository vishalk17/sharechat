.class public final Lu30/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le40/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le40/b;

    .line 2
    sget-object p2, Le40/b$c;->a:Le40/b$c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding.errorUI"

    const-string v4, "binding.webView"

    const-string v5, "binding"

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 4
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 7
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lx30/a;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lv40/d;->q(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    sget-object p2, Le40/b$m;->a:Le40/b$m;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 12
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 14
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 15
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p1, Lx30/a;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    instance-of p2, p1, Le40/b$b;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    check-cast p1, Le40/b$b;

    .line 19
    iget-object p1, p1, Le40/b$b;->a:Ljava/lang/String;

    .line 20
    sget-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    const-string v0, "clipboard"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/content/ClipboardManager;

    .line 22
    :cond_6
    sget v0, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_web_url:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    :cond_7
    sget-object p1, Ld40/a;->COPY_URL:Ld40/a;

    invoke-virtual {p2, p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Ig(Ld40/a;)V

    goto/16 :goto_1

    .line 25
    :cond_8
    instance-of p2, p1, Le40/b$d;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 26
    :cond_9
    sget-object p2, Le40/b$e;->a:Le40/b$e;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 27
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 29
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 30
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_1

    :cond_a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_c
    sget-object p2, Le40/b$f;->a:Le40/b$f;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 34
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_e

    .line 35
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 36
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 37
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto/16 :goto_1

    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_f
    sget-object p2, Le40/b$g;->a:Le40/b$g;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 41
    iget-object p2, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p2, :cond_12

    .line 42
    iget-object p2, p2, Lx30/a;->k:Landroid/webkit/WebView;

    .line 43
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz p1, :cond_10

    .line 44
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->b:Ljava/lang/String;

    if-nez p1, :cond_11

    :cond_10
    const-string p1, ""

    .line 45
    :cond_11
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_13
    sget-object p2, Le40/b$j;->a:Le40/b$j;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 47
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 48
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_19

    .line 49
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 50
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 51
    invoke-virtual {p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p1

    .line 52
    new-instance p2, Le40/a$h;

    .line 53
    iget-object v1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 54
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_18

    .line 55
    iget-object v1, v1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 56
    iget-object v1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 57
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_17

    .line 58
    iget-object v1, v1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 59
    iget-object v1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 60
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_16

    .line 61
    iget-object v1, v1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v9

    .line 62
    iget-object v1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 63
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_15

    .line 64
    iget-object v1, v1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v10

    .line 65
    iget-object v1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 66
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v1, :cond_14

    .line 67
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->g:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    if-eqz v1, :cond_14

    .line 68
    iget-object v1, v1, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_14
    const/4 v11, 0x0

    :goto_0
    move-object v6, p2

    .line 70
    invoke-direct/range {v6 .. v11}, Le40/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 71
    invoke-virtual {p1, p2}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    goto/16 :goto_1

    .line 72
    :cond_15
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_16
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_17
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_18
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_19
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_1a
    instance-of p2, p1, Le40/b$i;

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    check-cast p1, Le40/b$i;

    sget-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 78
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 80
    iget-object v3, p1, Le40/b$i;->a:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 82
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    iget-boolean p1, p1, Le40/b$i;->b:Z

    if-eqz p1, :cond_24

    .line 85
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Ld40/a;->APP_NOT_FOUND:Ld40/a;

    invoke-virtual {p2, v0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Ig(Ld40/a;)V

    const/4 v0, 0x4

    .line 87
    invoke-static {p2, p1, v1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_1

    .line 88
    :cond_1b
    instance-of p2, p1, Le40/b$l;

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    check-cast p1, Le40/b$l;

    .line 89
    iget-object p1, p1, Le40/b$l;->a:Ljava/lang/String;

    .line 90
    sget-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 91
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v0, "msg"

    .line 92
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lnr0/c;->s(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.whatsapp"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 96
    :catch_1
    sget-object p1, Ld40/a;->WHATSAPP_SHARE:Ld40/a;

    invoke-virtual {p2, p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Ig(Ld40/a;)V

    goto/16 :goto_1

    .line 97
    :cond_1c
    instance-of p2, p1, Le40/b$k;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    check-cast p1, Le40/b$k;

    .line 98
    iget-object p1, p1, Le40/b$k;->a:Ljava/lang/String;

    .line 99
    sget-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 100
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :try_start_2
    invoke-static {p1}, Lnr0/c;->s(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 102
    sget v0, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_choose_app:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 105
    :catch_2
    sget-object p1, Ld40/a;->SHARE:Ld40/a;

    invoke-virtual {p2, p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Ig(Ld40/a;)V

    goto/16 :goto_1

    .line 106
    :cond_1d
    sget-object p2, Le40/b$a;->a:Le40/b$a;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 107
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 108
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_20

    .line 109
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 110
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 111
    invoke-virtual {p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p1

    .line 112
    new-instance p2, Le40/a$b;

    iget-object v0, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 113
    iget-object v0, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v0, :cond_1f

    .line 114
    iget-object v0, v0, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-direct {p2, v0}, Le40/a$b;-><init>(Z)V

    invoke-virtual {p1, p2}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    .line 115
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 116
    invoke-virtual {p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p1

    .line 117
    new-instance p2, Le40/a$a;

    iget-object v0, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 118
    iget-object v0, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v0, :cond_1e

    .line 119
    iget-object v0, v0, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-direct {p2, v0}, Le40/a$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    goto :goto_1

    :cond_1e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_1f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_20
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_21
    sget-object p2, Le40/b$h;->a:Le40/b$h;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 123
    iget-object p1, p0, Lu30/s$a;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 124
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz p1, :cond_23

    .line 125
    iget-object p1, p1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result p2

    if-nez p2, :cond_22

    .line 127
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 128
    :cond_22
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_24

    goto :goto_2

    .line 129
    :cond_23
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_24
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p1
.end method
