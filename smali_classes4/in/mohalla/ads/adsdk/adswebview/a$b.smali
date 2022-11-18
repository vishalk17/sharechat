.class public final synthetic Lin/mohalla/ads/adsdk/adswebview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ads/adsdk/adswebview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/ads/adsdk/adswebview/models/a;->values()[Lin/mohalla/ads/adsdk/adswebview/models/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/a;->AdActions:Lin/mohalla/ads/adsdk/adswebview/models/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/a;->AdEvents:Lin/mohalla/ads/adsdk/adswebview/models/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/a;->UndDefined:Lin/mohalla/ads/adsdk/adswebview/models/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/a$b;->a:[I

    return-void
.end method
