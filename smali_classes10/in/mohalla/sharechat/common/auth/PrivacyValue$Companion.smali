.class public final Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/auth/PrivacyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;",
        "",
        "()V",
        "toDmPrivacy",
        "Lin/mohalla/sharechat/common/auth/PrivacyValue;",
        "value",
        "",
        "toFollowerPrivacy",
        "toFollowingPrivacy",
        "toProfileTagPrivacy",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDmPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :goto_0
    return-object p1
.end method

.method public final toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :goto_0
    return-object p1
.end method

.method public final toFollowingPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :goto_0
    return-object p1
.end method

.method public final toProfileTagPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :goto_0
    return-object p1
.end method
