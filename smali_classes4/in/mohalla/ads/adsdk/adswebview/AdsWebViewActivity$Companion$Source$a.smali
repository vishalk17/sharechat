.class public final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;",
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
.method public final a(Landroid/os/Parcel;)Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    invoke-direct {p1, v0, v1, v3}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1
.end method

.method public final b(I)[Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;
    .locals 0

    new-array p1, p1, [Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source$a;->a(Landroid/os/Parcel;)Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source$a;->b(I)[Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$Companion$Source;

    move-result-object p1

    return-object p1
.end method
