.class public final synthetic Lin/mohalla/sharechat/feed/adapter/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/adapter/d;
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

    invoke-static {}, Lin/mohalla/ads/adsdk/models/c;->values()[Lin/mohalla/ads/adsdk/models/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/adapter/d$b;->a:[I

    return-void
.end method
