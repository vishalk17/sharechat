.class public final Lin/mohalla/ads/adsdk/models/DialogConfigData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/models/DialogConfigData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mohalla/ads/adsdk/models/DialogConfigData;",
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
.method public final a(Landroid/os/Parcel;)Lin/mohalla/ads/adsdk/models/DialogConfigData;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/ads/adsdk/models/DialogConfigData;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lin/mohalla/ads/adsdk/models/DialogConfigData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lin/mohalla/androidcommon/model/TwoActionBottomSheetData;

    invoke-direct {v0, v1, p1}, Lin/mohalla/ads/adsdk/models/DialogConfigData;-><init>(Ljava/util/List;Lin/mohalla/androidcommon/model/TwoActionBottomSheetData;)V

    return-object v0
.end method

.method public final b(I)[Lin/mohalla/ads/adsdk/models/DialogConfigData;
    .locals 0

    new-array p1, p1, [Lin/mohalla/ads/adsdk/models/DialogConfigData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/models/DialogConfigData$a;->a(Landroid/os/Parcel;)Lin/mohalla/ads/adsdk/models/DialogConfigData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/models/DialogConfigData$a;->b(I)[Lin/mohalla/ads/adsdk/models/DialogConfigData;

    move-result-object p1

    return-object p1
.end method
