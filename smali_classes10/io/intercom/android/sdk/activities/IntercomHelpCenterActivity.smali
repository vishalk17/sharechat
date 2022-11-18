.class public Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
.implements Lio/intercom/android/sdk/helpcenter/HelpCenterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$DisplayMode;
    }
.end annotation


# static fields
.field private static final ENTRANCE_ANIMATION_TIME_MS:I = 0x12c

.field private static final EXIT_ANIMATION_TIME_MS:I = 0x96

.field public static final LINK_TRANSITION_KEY:Ljava/lang/String; = "link_background"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field public static final PARCEL_DISPLAY_MODE:Ljava/lang/String; = "parcel_display_mode"

.field private static final PARCEL_HELP_CENTER_URL:Ljava/lang/String; = "parcel_help_center_url"


# instance fields
.field private containerView:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field displayMode:I
    .annotation build Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$DisplayMode;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field loadingView:Landroid/widget/ProgressBar;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->animateWindowIn()V

    return-void
.end method

.method private animateWindowIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateWindowOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p2    # I
        .annotation build Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$DisplayMode;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_help_center_url"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "parcel_display_mode"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "parcel_conversation_id"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private enterTransition()Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2
    new-instance v1, Lf2/b;

    invoke-direct {v1}, Lf2/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method

.method private fadeOutView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private insertWebView()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    .line 3
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_help_center_webview:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lio/intercom/android/sdk/R$id;->link_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private returnTransition()Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2
    new-instance v1, Lf2/b;

    invoke-direct {v1}, Lf2/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method


# virtual methods
.method closeHelpCenter()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->hideKeyboard()V

    .line 2
    iget v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->animateWindowOut()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->fadeOutView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedHelpCenter(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->closeHelpCenter()V

    :goto_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedHelpCenter(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->closeHelpCenter()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterBaseColor()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v6, "parcel_help_center_url"

    .line 7
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "parcel_conversation_id"

    .line 8
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    const-string v5, "parcel_display_mode"

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 10
    :goto_0
    iget v5, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->displayMode:I

    if-ne v5, v4, :cond_1

    .line 11
    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_activity_help_center_fullscreen:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->insertWebView()V

    .line 13
    sget v4, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 14
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_help_center:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 15
    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v4, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUpHelpCenterToolbar(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 19
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    .line 20
    sget v1, Lio/intercom/android/sdk/R$id;->link_root:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->containerView:Landroid/view/View;

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$1;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 23
    :cond_1
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_activity_help_center:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->insertWebView()V

    .line 25
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_background:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 26
    sget v1, Lio/intercom/android/sdk/R$id;->dismiss:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->closeHelpCenter()V

    .line 29
    :cond_2
    sget v1, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->loadingView:Landroid/widget/ProgressBar;

    .line 30
    new-instance v1, Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/conversation/JavascriptRunner;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 31
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iput-object v4, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->gson:Lcom/google/gson/Gson;

    .line 32
    new-instance v11, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 33
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v6

    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v7

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v8

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v9

    move-object v0, v11

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;-><init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppIdentity;Landroid/webkit/CookieManager;Lio/intercom/android/sdk/helpcenter/HelpCenterListener;)V

    iput-object v11, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    .line 35
    invoke-virtual {v11}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->setUpWebView()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->enterTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->returnTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 38
    sget v0, Lio/intercom/android/sdk/R$id;->link_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "link_background"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->presenter:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewPresenter;->loadBundle()V

    return-void
.end method

.method public onInboxClicked()V
    .locals 0

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method

.method public onWebViewFinishedLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->runPendingScripts()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->loadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedHelpCenter(Ljava/lang/String;)V

    return-void
.end method
