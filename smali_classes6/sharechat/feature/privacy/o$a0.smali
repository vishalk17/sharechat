.class public final synthetic Lsharechat/feature/privacy/o$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/privacy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a0"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/feature/privacy/PrivacyBottom;->values()[Lsharechat/feature/privacy/PrivacyBottom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_ON:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_OFF:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWERS_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWING_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/privacy/PrivacyBottom;->WHO_CAN_TAG:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/privacy/o$a0;->a:[I

    return-void
.end method
