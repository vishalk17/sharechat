.class public final synthetic Lin/mohalla/sharechat/splash/s$t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/splash/s$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "g"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/login/utils/VerificationScreen;->values()[Lin/mohalla/sharechat/login/utils/VerificationScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_FEED_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_ALTERNATE:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->CONTROL:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/splash/s$t$g;->a:[I

    return-void
.end method
