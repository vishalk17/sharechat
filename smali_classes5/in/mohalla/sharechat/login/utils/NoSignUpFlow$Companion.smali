.class public final Lin/mohalla/sharechat/login/utils/NoSignUpFlow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/login/utils/NoSignUpFlow;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/login/utils/NoSignUpFlow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNoSignUpFlowFromVariant(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/NoSignUpFlow;
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant-1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lin/mohalla/sharechat/login/utils/NoSignUpFlow;->SHOW_NUMBER_VERIFICATION_SCREEN_ON_HOME_OPEN:Lin/mohalla/sharechat/login/utils/NoSignUpFlow;

    goto :goto_0

    :cond_0
    const-string v0, "variant-2"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lin/mohalla/sharechat/login/utils/NoSignUpFlow;->SKIP_NUMBER_VERIFICATION_SCREEN_ON_HOME_OPEN:Lin/mohalla/sharechat/login/utils/NoSignUpFlow;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/login/utils/NoSignUpFlow;->CONTROL:Lin/mohalla/sharechat/login/utils/NoSignUpFlow;

    :goto_0
    return-object p1
.end method
