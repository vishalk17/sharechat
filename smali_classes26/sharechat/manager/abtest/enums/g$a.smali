.class public final Lsharechat/manager/abtest/enums/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/abtest/enums/g;
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

    invoke-direct {p0}, Lsharechat/manager/abtest/enums/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/g;
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "variant-19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "variant-18"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    :pswitch_2
    const-string v0, "variant-17"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    :pswitch_3
    const-string v0, "variant-16"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    :pswitch_4
    const-string v0, "variant-15"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    :pswitch_5
    const-string v0, "variant-14"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    :pswitch_6
    const-string v0, "variant-13"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    :pswitch_7
    const-string v0, "variant-12"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    :pswitch_8
    const-string v0, "variant-11"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object p1, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    .line 19
    :goto_0
    sget-object p1, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x68461468
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
