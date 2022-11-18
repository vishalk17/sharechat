.class public Lcom/amazon/device/ads/DTBAdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOM_EVENT:Ljava/lang/String; = "amazon_custom_event"

.field public static final INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

.field static final LOG_TAG:Ljava/lang/String; = "DTBAdUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBAdUtil;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdUtil;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMopubTargeting(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBAdUtil;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Targeting String:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createDirIfDoesNotExist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    return-void
.end method

.method static directAppStoreLinkToBrowser(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amzn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Amazon app store unavailable in the device"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.amazon.com/gp/mas/dl/android?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->LOG_TAG:Ljava/lang/String;

    const-string v1, "App store unavailable in the device"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    return-void
.end method

.method public static findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V

    return-object v0
.end method

.method static findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    invoke-static {v2, p1, p2}, Lcom/amazon/device/ads/DTBAdUtil;->findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/AdContainer;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p1

    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p2

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdContainer;->setAdView(Landroid/view/View;)V

    return-object v0
.end method

.method public static getBidFromFetchManager(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "smart_banner_state"

    .line 1
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "amazon_request_queue"

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "RELOAD CUSTOM EVENT"

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DTBFetchFactory;->getInstance()Lcom/amazon/device/ads/DTBFetchFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DTBFetchFactory;->getFetchManager(Ljava/lang/String;)Lcom/amazon/device/ads/DTBFetchManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QUEUE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBFetchManager;->peek()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RELOAD CUSTOM EVENT: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "amazon_ad_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "NO QUEUE"

    .line 9
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static getMaxSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->getScreenSize()Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p0

    .line 5
    new-instance v1, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    invoke-direct {v1, v0, p0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;-><init>(II)V

    return-object v1
.end method

.method public static getRootView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getScreenSize()Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getScreenSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
    .locals 4

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v3, v1

    move v1, p0

    move p0, v3

    .line 13
    :goto_1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p0

    .line 14
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 15
    new-instance v0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;-><init>(II)V

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    invoke-direct {v0, v1, p0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;-><init>(II)V

    return-object v0
.end method

.method static isInstalledFromAppStore(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static declared-synchronized loadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/amazon/device/ads/DTBAdUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static loadFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static loadJsonFromAsset(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->loadFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to JSON from asset folder"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "from asset folder"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pixelsToDeviceIndependenPixels(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static setRectShape(Landroid/view/View;)V
    .locals 2

    const v0, -0xff0100

    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    invoke-static {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdUtil;->setRectShape(Landroid/view/View;IF)V

    return-void
.end method

.method public static setRectShape(Landroid/view/View;IF)V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static sizeToDevicePixels(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static sizeToDevicePixels(Landroid/content/Context;I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Amazon Custom Event was hit with server parameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_custom_event"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "event_server_parameter"

    const-string v2, "Unknown"

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bid_html_template"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const-string p0, "bid_identifier"

    .line 5
    invoke-virtual {p1, p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hostname_identifier"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DTBBidInspector;->getInstance()Lcom/amazon/device/ads/DTBBidInspector;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/amazon/device/ads/DTBBidInspector;->wasUsed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Amazon Banner Custom Event ignored (attempt to reuse bidId)"

    .line 8
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "start_load_time"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int p1, v4

    .line 11
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object p0

    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_MEDIATION_LATENCY:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V

    :cond_1
    const-string p0, "Amazon Banner Custom Completed/Accepted"

    .line 12
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "Amazon Banner Custom Event ignored (expected server parameter is null"

    .line 13
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "Amazon Banner Custom Event ignored (server parameter is null"

    .line 14
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Amazon Banner Custom Event ignored (server "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not equal to expected parameter "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    const-string p0, "Amazon Banner Custom Event ignored (payload is not defined)"

    .line 17
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const-string p0, "Amazon Banner Custom Event Completed/Ignored "

    .line 18
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static validateMopubCustomEvent(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "amazon_custom_event"

    const-string v1, "Amazon Banner Custom Event was hit"

    .line 1
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_server_parameter"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "bid_identifier"

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "bid_html_template"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "hostname_identifier"

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DTBBidInspector;->getInstance()Lcom/amazon/device/ads/DTBBidInspector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DTBBidInspector;->wasUsed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Amazon Banner Custom ignored (attempt to reuse bidId)"

    .line 8
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "start_load_time"

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-int p0, v1

    .line 14
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v1

    invoke-static {p1, v3}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object p1

    sget-object v2, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_MEDIATION_LATENCY:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V

    :cond_1
    const-string p0, "Amazon Banner Custom Completed/Accepted"

    .line 15
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Amazon Banner Custom ignored ( payload is not defined "

    .line 16
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "Amazon Banner Custom ignored ( serverExtras does not have expected key event_server_parameter)"

    .line 17
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "Amazon Banner Custom ignored ( localExtras does not have expected key event_server_parameter)"

    .line 18
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "Amazon Banner Custom Completed/Ignored"

    .line 19
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public createAdManagerAdRequestBuilder(Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    :cond_0
    return-object v0
.end method

.method public loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    return-object p1
.end method

.method public loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    :cond_0
    return-void
.end method
