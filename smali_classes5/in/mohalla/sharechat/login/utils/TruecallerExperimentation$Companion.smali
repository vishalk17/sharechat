.class public final Lin/mohalla/sharechat/login/utils/TruecallerExperimentation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTruecallerExperimentVariant(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p1, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;->NO_TRUECALLER:Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;

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
    sget-object p1, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;->NO_CHECKBOX_NO_BG:Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;

    goto :goto_1

    :pswitch_2
    const-string v0, "variant-1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;->CHECKBOX_NO_BG:Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;->NO_CHECKBOX_BG:Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;

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
