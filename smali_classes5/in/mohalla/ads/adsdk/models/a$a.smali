.class public final Lin/mohalla/ads/adsdk/models/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ads/adsdk/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/ads/adsdk/models/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lin/mohalla/ads/adsdk/models/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/ads/adsdk/models/a;->NONE:Lin/mohalla/ads/adsdk/models/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/ads/adsdk/models/a;->APP_EXIT:Lin/mohalla/ads/adsdk/models/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/ads/adsdk/models/a;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/a;

    :goto_0
    return-object p1
.end method
