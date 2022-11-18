.class public final Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/login/utils/VerificationScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;",
        "",
        "()V",
        "getVerificationScreenExperiment",
        "Lin/mohalla/sharechat/login/utils/VerificationScreen;",
        "variant",
        "",
        "abtest_release"
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

    invoke-direct {p0}, Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVerificationScreenExperiment(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/VerificationScreen;
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "variant-3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_ALTERNATE:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    goto :goto_1

    :pswitch_1
    const-string v0, "variant-2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    goto :goto_1

    :pswitch_2
    const-string v0, "variant-1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_FEED_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->CONTROL:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
