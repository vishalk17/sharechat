.class public final Li20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lh20/g;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;Ljava/lang/String;)Lh20/f;
    .locals 2

    const-string v0, "captionTypeEnum"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li20/b$a;->a:[I

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
    sget-object p0, Lh20/f$f;->a:Lh20/f$f;

    goto :goto_3

    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lh20/f$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v1

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getRating()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_0
    invoke-direct {p0, p2, v1}, Lh20/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_6
    new-instance p0, Lh20/f$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :cond_8
    :goto_1
    invoke-direct {p0, v1}, Lh20/f$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_9
    new-instance p0, Lh20/f$e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getRating()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_2
    invoke-direct {p0, v1}, Lh20/f$e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_c
    new-instance p0, Lh20/f$c;

    if-nez p2, :cond_d

    move-object p2, v1

    :cond_d
    invoke-direct {p0, p2}, Lh20/f$c;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method
