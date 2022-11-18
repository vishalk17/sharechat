.class public Lcom/facebook/internal/d0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d0$f;,
        Lcom/facebook/internal/d0$d;,
        Lcom/facebook/internal/d0$e;
    }
.end annotation


# static fields
.field public static final n:I

.field public static volatile o:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/internal/d0$e;

.field public e:Lcom/facebook/internal/d0$b;

.field public f:Landroid/app/ProgressDialog;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/facebook/internal/d0$f;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/facebook/common/R$style;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/d0;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 2
    sget v0, Lcom/facebook/internal/d0;->o:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget v0, Lcom/facebook/internal/d0;->o:I

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/d0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/internal/d0;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/facebook/internal/d0;->k:Z

    .line 9
    iput-boolean p1, p0, Lcom/facebook/internal/d0;->l:Z

    .line 10
    iput-object p2, p0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/d0$e;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 12
    sget v0, Lcom/facebook/internal/d0;->o:I

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "fbconnect://success"

    .line 14
    iput-object v0, p0, Lcom/facebook/internal/d0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/facebook/internal/d0;->j:Z

    .line 16
    iput-boolean v1, p0, Lcom/facebook/internal/d0;->k:Z

    .line 17
    iput-boolean v1, p0, Lcom/facebook/internal/d0;->l:Z

    if-nez p3, :cond_0

    .line 18
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/a0;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "fbconnect://chrome_os_success"

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/facebook/internal/d0;->c:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 21
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string v0, "touch"

    .line 22
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 24
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 25
    sget-object p1, Lcom/facebook/c;->c:Ljava/lang/String;

    const-string v0, "client_id"

    .line 26
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "8.2.0"

    aput-object v2, v0, v1

    const-string v1, "android-%s"

    .line 28
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk"

    .line 29
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p4, p0, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/d0$e;

    const-string p1, "share"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "media"

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    new-instance p1, Lcom/facebook/internal/d0$f;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/d0$f;-><init>(Lcom/facebook/internal/d0;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->i:Lcom/facebook/internal/d0$f;

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/facebook/internal/x;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dialog/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lcom/facebook/internal/d0;->o:I

    if-nez v0, :cond_3

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget p0, Lcom/facebook/internal/d0;->n:I

    :goto_0
    sput p0, Lcom/facebook/internal/d0;->o:I

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/a0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/d0$e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/d0;->j:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq9/f;

    invoke-direct {v0}, Lq9/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/d0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge v0, v2, :cond_1

    move v0, v2

    .line 6
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 7
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/facebook/internal/d0;->a(IFII)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 10
    invoke-virtual {p0, v0, v3, v5, v4}, Lcom/facebook/internal/d0;->a(IFII)I

    move-result v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/d0;->k:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/d0$e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/internal/d0;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/d0;->j:Z

    .line 3
    instance-of v0, p1, Lq9/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lq9/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lq9/d;

    invoke-direct {v0, p1}, Lq9/d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/d0$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/d0$e;->a(Landroid/os/Bundle;Lq9/d;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->dismiss()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/facebook/internal/d0$b;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/internal/d0$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    new-instance v3, Lcom/facebook/internal/d0$d;

    invoke-direct {v3, p0}, Lcom/facebook/internal/d0$d;-><init>(Lcom/facebook/internal/d0;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    iget-object v4, p0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 13
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    iget-object v1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    new-instance v2, Lcom/facebook/internal/d0$c;

    invoke-direct {v2}, Lcom/facebook/internal/d0$c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object p1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object p1, p0, Lcom/facebook/internal/d0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/internal/d0;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/d0;->m:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/d0;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    iget-object p1, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/R$string;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/d0$a;

    invoke-direct {v1, p0}, Lcom/facebook/internal/d0$a;-><init>(Lcom/facebook/internal/d0;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->h:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->d()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->g:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/facebook/internal/e0;

    invoke-direct {v1, p0}, Lcom/facebook/internal/e0;-><init>(Lcom/facebook/internal/d0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/facebook/internal/d0;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/facebook/internal/d0;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/facebook/internal/d0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0;->f(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/d0;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/internal/d0;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/facebook/internal/d0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/internal/d0;->k:Z

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->cancel()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/d0;->i:Lcom/facebook/internal/d0$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/d0;->i:Lcom/facebook/internal/d0$f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->d()V

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d0;->i:Lcom/facebook/internal/d0$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/d0;->m:Landroid/view/WindowManager$LayoutParams;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
