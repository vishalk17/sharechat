.class public final synthetic Li30/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->values()[Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->IS_FIRST_LOGIN:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->AGE_RANGE:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->IS_PHONE_VERIFIED:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->IS_POST_CREATED:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->USER_GENDER:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->APP_VERSION:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->DATA_SAVER:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->APP_SKIN:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->USER_LANGUAGE:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->CARRIER:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->MANUFACTURER:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->MODEL:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->ANDROID_VERSION:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->IP_ADDRESS:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->DEVICE_ID:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->IS_HIGH_PERFORMING_DEVICE:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->NETWORK_SPEED:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->CPM:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->FEED_TYPE:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->GENRE_ID:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->TAG_ID:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->IN_VALID:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sput-object v0, Li30/b$a;->a:[I

    return-void
.end method
