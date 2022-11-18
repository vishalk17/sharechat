.class public final Lsharechat/model/privacy/PrivacyState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/privacy/PrivacyState;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/privacy/PrivacyState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->privacy_none:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lsharechat/library/ui/R$string;->privacy_mutual:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lsharechat/library/ui/R$string;->privacy_my_followers:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lsharechat/library/ui/R$string;->privacy_everyone:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->privacy_everyone:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget p1, Lsharechat/library/ui/R$string;->privacy_mutual:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lsharechat/library/ui/R$string;->privacy_my_followers:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget p1, Lsharechat/library/ui/R$string;->privacy_none:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lsharechat/library/ui/R$string;->privacy_everyone:I

    :goto_0
    return p1
.end method
