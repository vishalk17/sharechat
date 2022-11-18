.class public final Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-direct {v0}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    :try_start_0
    const-string v0, "secretkeys"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getAgoraAudioKey()Ljava/lang/String;
.end method

.method public final native getAmazonSdkAppKey()Ljava/lang/String;
.end method

.method public final native getAmazonSdkSlotKey()Ljava/lang/String;
.end method

.method public final native getAppsFlyerKey()Ljava/lang/String;
.end method

.method public final native getComscorePublisherId()Ljava/lang/String;
.end method

.method public final native getEncryptionKey()Ljava/lang/String;
.end method

.method public final native getFireStoreApiKey()Ljava/lang/String;
.end method

.method public final native getFirebaseAppId()Ljava/lang/String;
.end method

.method public final native getHashSalt()Ljava/lang/String;
.end method

.method public final native getIntercomApiKey()Ljava/lang/String;
.end method

.method public final native getIntercomAppId()Ljava/lang/String;
.end method

.method public final native getMoEngageAppId()Ljava/lang/String;
.end method

.method public final native getMoEngageMIAppId()Ljava/lang/String;
.end method

.method public final native getMoEngageMIAppKey()Ljava/lang/String;
.end method

.method public final native getShieldSessionKey()Ljava/lang/String;
.end method

.method public final native getShieldSiteId()Ljava/lang/String;
.end method

.method public final native getTertiaryFireStoreApiKey()Ljava/lang/String;
.end method

.method public final native getTertiaryFirebaseAppId()Ljava/lang/String;
.end method

.method public final native getYoutubeKey()Ljava/lang/String;
.end method
