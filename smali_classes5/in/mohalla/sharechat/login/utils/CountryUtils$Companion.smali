.class public final Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/login/utils/CountryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountryAreaPosition(Ljava/lang/String;)I
    .locals 6

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getIndiaCountryAreaPos()I

    move-result p1

    return p1
.end method

.method public final getCountryISOCodes()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/login/utils/CountryUtils;->access$getCountryISOCodes$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGENDER_FEMALE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/login/utils/CountryUtils;->access$getGENDER_FEMALE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGENDER_MALE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/login/utils/CountryUtils;->access$getGENDER_MALE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndiaCountryAreaPos()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v4, "91"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMCountryAreaCodes()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/login/utils/CountryUtils;->access$getMCountryAreaCodes$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMCountryNames()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/login/utils/CountryUtils;->access$getMCountryNames$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
