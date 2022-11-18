.class public final Lnk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4e4f70f

    if-eq v0, v1, :cond_9

    const v1, 0x38b7655d    # 8.7450004E-5f

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "variant-7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_7:Lsharechat/manager/abtest/enums/f;

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "variant-6"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_6:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    :pswitch_2
    const-string v0, "variant-5"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_5:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    :pswitch_3
    const-string v0, "variant-4"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_4:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    :pswitch_4
    const-string v0, "variant-3"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_3:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    :pswitch_5
    const-string v0, "variant-2"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_2:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    :pswitch_6
    const-string v0, "variant-1"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_1:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    :cond_7
    const-string v0, "control"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    sget-object p0, Lsharechat/manager/abtest/enums/f;->CONTROL:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    :cond_9
    const-string v0, "variant-9"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 18
    :goto_0
    sget-object p0, Lsharechat/manager/abtest/enums/f;->CONTROL:Lsharechat/manager/abtest/enums/f;

    goto :goto_1

    .line 19
    :cond_a
    sget-object p0, Lsharechat/manager/abtest/enums/f;->VARIANT_9:Lsharechat/manager/abtest/enums/f;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
