.class public final synthetic Lsharechat/feature/privacy/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/privacy/q0;
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

    invoke-static {}, Lsharechat/feature/privacy/model/PrivacyAction;->values()[Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->MAKE_PRIVATE:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWERS_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWING_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->BLOCKED_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->WHO_TAG:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->ADS_TARGET:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->ABOUT_PRIVACY_PROFILE:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/privacy/q0$a;->a:[I

    return-void
.end method
