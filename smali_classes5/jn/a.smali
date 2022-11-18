.class public final Ljn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lin/g;Lin/mohalla/ads/adsdk/models/AppInfo;Ljava/lang/String;)Lin/f;
    .locals 2

    const-string v0, "captionTypeEnum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljn/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_c

    const/4 p2, 0x2

    if-eq p0, p2, :cond_9

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lin/f$e;->a:Lin/f$e;

    goto :goto_5

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lin/f$c;

    if-nez p1, :cond_2

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-direct {p0, p2, v1}, Lin/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_6
    new-instance p0, Lin/f$a;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    invoke-direct {p0, v1}, Lin/f$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 5
    :cond_9
    new-instance p0, Lin/f$d;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p1

    :goto_4
    invoke-direct {p0, v1}, Lin/f$d;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6
    :cond_c
    new-instance p0, Lin/f$b;

    if-nez p2, :cond_d

    move-object p2, v1

    :cond_d
    invoke-direct {p0, p2}, Lin/f$b;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method
