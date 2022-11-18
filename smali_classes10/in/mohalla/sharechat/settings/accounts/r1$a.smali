.class public final Lin/mohalla/sharechat/settings/accounts/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/settings/accounts/r1;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/r1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/mohalla/sharechat/settings/accounts/r1;
    .locals 1

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Gemini"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Gemini:Lin/mohalla/sharechat/settings/accounts/r1;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Cancer"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Cancer:Lin/mohalla/sharechat/settings/accounts/r1;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Capricorn"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Capricorn:Lin/mohalla/sharechat/settings/accounts/r1;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Virgo"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Virgo:Lin/mohalla/sharechat/settings/accounts/r1;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Libra"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Libra:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :sswitch_5
    const-string v0, "Aries"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Aries:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :sswitch_6
    const-string v0, "Leo"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Leo:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :sswitch_7
    const-string v0, "Sagittarius"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Sagittarius:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :sswitch_8
    const-string v0, "Scorpio"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Scorpio:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :sswitch_9
    const-string v0, "Taurus"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Taurus:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :sswitch_a
    const-string v0, "Pisces"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Pisces:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :sswitch_b
    const-string v0, "Aquarius"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/r1;->Aquarius:Lin/mohalla/sharechat/settings/accounts/r1;

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7900200f -> :sswitch_b
        -0x717ee369 -> :sswitch_a
        -0x6b1b19f8 -> :sswitch_9
        -0x2a194f9d -> :sswitch_8
        -0x2350c95a -> :sswitch_7
        0x129f6 -> :sswitch_6
        0x3c960e6 -> :sswitch_5
        0x4603354 -> :sswitch_4
        0x4ed5927 -> :sswitch_3
        0x1773c491 -> :sswitch_2
        0x77df1aa0 -> :sswitch_1
        0x7eea7e55 -> :sswitch_0
    .end sparse-switch
.end method
