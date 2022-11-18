.class public Lio/intercom/android/sdk/utilities/ValidatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_PREFIX:Ljava/lang/String; = "android_sdk-"

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiKeyIsMissingPrefix(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "android_sdk-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static apiKeyIsTooShort(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x34

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static appIdIsInvalid(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValidConstructorParams(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The Application passed in was null.We need an Application to enable Intercom in your app"

    invoke-virtual {p0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 2
    :goto_0
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->appIdIsInvalid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "The app ID ("

    const-string v2, ") you provided is either null or empty. We need a valid app ID to enable Intercom in your app"

    .line 4
    invoke-static {v1, p2, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 6
    :cond_1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->apiKeyIsTooShort(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "The API key provided ("

    if-eqz p2, :cond_2

    .line 7
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    const-string p2, ") is too short.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n"

    .line 8
    invoke-static {v1, p1, p2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p2, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 10
    :cond_2
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->apiKeyIsMissingPrefix(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    sget-object p0, Lio/intercom/android/sdk/utilities/ValidatorUtil;->twig:Lcom/intercom/twig/Twig;

    const-string p2, ") does not begin with \'android_sdk-\'.\nPlease check that you are using an Intercom Android SDK key and have not passed the appId into the apiKey field\n"

    .line 12
    invoke-static {v1, p1, p2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    return v0
.end method
