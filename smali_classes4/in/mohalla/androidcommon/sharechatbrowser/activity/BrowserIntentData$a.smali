.class public final Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    sget-object v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;

    const-class v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    return-object p1
.end method
