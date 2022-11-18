.class public Lio/intercom/android/sdk/activities/IntercomSheetActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
.implements Lio/intercom/android/sdk/sheets/SheetListener;


# static fields
.field private static final ENTRANCE_ANIMATION_TIME_MS:I = 0xfa

.field private static final EXIT_ANIMATION_TIME_MS:I = 0xc8

.field private static final PARCEL_CARD_URI:Ljava/lang/String; = "parcel_card_uri"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_IS_HOME_SCREEN:Ljava/lang/String; = "parcel_is_home_screen"

.field private static final PARCEL_PARAMS:Ljava/lang/String; = "parcel_params"

.field private static final PARCEL_SHEET_URL:Ljava/lang/String; = "parcel_sheet_url"

.field private static final WEBVIEW_FADE_IN_TIME_MS:I = 0x12c


# instance fields
.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cardUri:Ljava/lang/String;

.field private containerView:Landroid/view/View;

.field private conversationId:Ljava/lang/String;

.field private intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private isHomeScreen:Z

.field private jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field public loadingBar:Landroid/widget/ProgressBar;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private params:Ljava/util/HashMap;

.field private presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

.field private secondaryColor:I

.field private sheetUrl:Ljava/lang/String;

.field private wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->animateWindowIn()V

    return-void
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public static synthetic access$200(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-object p0
.end method

.method public static synthetic access$300(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    return-object p0
.end method

.method public static synthetic access$400(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    return p0
.end method

.method public static synthetic access$700(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method public static synthetic access$800(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->showErrorView()V

    return-void
.end method

.method public static synthetic access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->showSubmitActionError(Ljava/util/Map;)V

    return-void
.end method

.method private animateWindowIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

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
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

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

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$5;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$5;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_sheet_url"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "parcel_params"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "parcel_card_uri"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "parcel_conversation_id"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 3
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_sheet_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lio/intercom/android/sdk/R$id;->sheet_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private loadSheet(Lio/intercom/android/sdk/api/Api;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->fetchSheet(Ljava/util/HashMap;Lbu0/d;)V

    return-void
.end method

.method private setUpToolbar(Lio/intercom/android/sdk/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 3
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->secondaryColor:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setCloseButtonVisibility(I)V

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_close:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p0, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    .line 13
    invoke-static {p0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->loadWallpaper(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    .line 16
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v5, 0x800003

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showErrorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showSubmitActionError(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_couldnt_load_content:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k$a;->setTitle(I)Landroidx/appcompat/app/k$a;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_give_it_another_try:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k$a;->setMessage(I)Landroidx/appcompat/app/k$a;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reload:I

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/k$a;->create()Landroidx/appcompat/app/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 8
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public closeSheet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->hideKeyboard()V

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->animateWindowOut()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    :goto_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 0

    return-void
.end method

.method public onCloseSheetAction()V
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 5
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->secondaryColor:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "parcel_sheet_url"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    const-string v1, "parcel_conversation_id"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    const-string v1, "parcel_params"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    const-string v1, "parcel_card_uri"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUri:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "parcel_is_home_screen"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    .line 12
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->setUpToolbar(Lio/intercom/android/sdk/Provider;)V

    .line 14
    sget v0, Lio/intercom/android/sdk/R$id;->sheet_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    .line 17
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->insertWebView()V

    .line 20
    new-instance v2, Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;-><init>(Landroid/webkit/WebView;)V

    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 21
    new-instance v6, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;-><init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lio/intercom/android/sdk/sheets/SheetListener;Lio/intercom/android/sdk/Injector;)V

    iput-object v6, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 22
    invoke-virtual {v6}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->setUpWebView()V

    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->error_layout_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->closeWallpaperLoader(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 2
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onDestroy()V

    return-void
.end method

.method public onInboxClicked()V
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    return-void
.end method

.method public onSheetTitleAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSubmitSheetAction(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUri:Ljava/lang/String;

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->submitSheet(Ljava/lang/String;Ljava/util/Map;Lbu0/d;)V

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method

.method public onWebViewFinishedLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->runPendingScripts()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
