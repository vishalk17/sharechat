.class public final Lsharechat/library/cvo/ScEventType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/ScEventType;
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

    invoke-direct {p0}, Lsharechat/library/cvo/ScEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventFromTypeValue(Ljava/lang/Integer;)Llo/b;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    goto/16 :goto_12

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lsharechat/library/cvo/ScEventType$PostPassiveTime;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostPassiveTime;

    goto/16 :goto_12

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    goto/16 :goto_12

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object p1, Lsharechat/library/cvo/ScEventType$LoginEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$LoginEvent;

    goto/16 :goto_12

    :cond_7
    :goto_3
    const/4 v0, 0x5

    if-nez p1, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    sget-object p1, Lsharechat/library/cvo/ScEventType$WebEvents;->INSTANCE:Lsharechat/library/cvo/ScEventType$WebEvents;

    goto/16 :goto_12

    :cond_9
    :goto_4
    const/4 v0, 0x6

    if-nez p1, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    sget-object p1, Lsharechat/library/cvo/ScEventType$AbTestActivate;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivate;

    goto/16 :goto_12

    :cond_b
    :goto_5
    const/16 v0, 0x8

    if-nez p1, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    sget-object p1, Lsharechat/library/cvo/ScEventType$SaveGalleryEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$SaveGalleryEvent;

    goto/16 :goto_12

    :cond_d
    :goto_6
    const/16 v0, 0x9

    if-nez p1, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    sget-object p1, Lsharechat/library/cvo/ScEventType$PostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostShareEvent;

    goto/16 :goto_12

    :cond_f
    :goto_7
    const/16 v0, 0xa

    if-nez p1, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    sget-object p1, Lsharechat/library/cvo/ScEventType$ProfileUpdate;->INSTANCE:Lsharechat/library/cvo/ScEventType$ProfileUpdate;

    goto/16 :goto_12

    :cond_11
    :goto_8
    const/16 v0, 0xb

    if-nez p1, :cond_12

    goto :goto_9

    .line 10
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    sget-object p1, Lsharechat/library/cvo/ScEventType$ChatAckEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ChatAckEvent;

    goto/16 :goto_12

    :cond_13
    :goto_9
    const/16 v0, 0xc

    if-nez p1, :cond_14

    goto :goto_a

    .line 11
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    sget-object p1, Lsharechat/library/cvo/ScEventType$RecentTagsEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$RecentTagsEvent;

    goto/16 :goto_12

    :cond_15
    :goto_a
    const/16 v0, 0xd

    if-nez p1, :cond_16

    goto :goto_b

    .line 12
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    sget-object p1, Llm/b$b;->e:Llm/b$b;

    goto :goto_12

    :cond_17
    :goto_b
    const/16 v0, 0xe

    if-nez p1, :cond_18

    goto :goto_c

    .line 13
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    sget-object p1, Llm/b$a;->e:Llm/b$a;

    goto :goto_12

    :cond_19
    :goto_c
    const/16 v0, 0xf

    if-nez p1, :cond_1a

    goto :goto_d

    .line 14
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    sget-object p1, Lsharechat/library/cvo/ScEventType$AbTestActivateNew;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivateNew;

    goto :goto_12

    :cond_1b
    :goto_d
    const/16 v0, 0x10

    if-nez p1, :cond_1c

    goto :goto_e

    .line 15
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    sget-object p1, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    goto :goto_12

    :cond_1d
    :goto_e
    const/16 v0, 0x11

    if-nez p1, :cond_1e

    goto :goto_f

    .line 16
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1f

    sget-object p1, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    goto :goto_12

    :cond_1f
    :goto_f
    const/16 v0, 0x12

    if-nez p1, :cond_20

    goto :goto_10

    .line 17
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_21

    sget-object p1, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    goto :goto_12

    :cond_21
    :goto_10
    const/16 v0, 0x13

    if-nez p1, :cond_22

    goto :goto_11

    .line 18
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_23

    sget-object p1, Lsharechat/library/cvo/ScEventType$AbTestActivatePrelogin;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivatePrelogin;

    goto :goto_12

    :cond_23
    :goto_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public final getTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llo/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v0, v0, [Llo/b;

    .line 1
    sget-object v1, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/library/cvo/ScEventType$PostPassiveTime;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostPassiveTime;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lsharechat/library/cvo/ScEventType$LoginEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$LoginEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lsharechat/library/cvo/ScEventType$WebEvents;->INSTANCE:Lsharechat/library/cvo/ScEventType$WebEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lsharechat/library/cvo/ScEventType$AbTestActivate;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lsharechat/library/cvo/ScEventType$SaveGalleryEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$SaveGalleryEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lsharechat/library/cvo/ScEventType$PostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostShareEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lsharechat/library/cvo/ScEventType$ProfileUpdate;->INSTANCE:Lsharechat/library/cvo/ScEventType$ProfileUpdate;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lsharechat/library/cvo/ScEventType$ChatAckEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ChatAckEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lsharechat/library/cvo/ScEventType$RecentTagsEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$RecentTagsEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Llm/b$b;->e:Llm/b$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Llm/b$a;->e:Llm/b$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lsharechat/library/cvo/ScEventType$AbTestActivateNew;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivateNew;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lsharechat/library/cvo/ScEventType$AbTestActivatePrelogin;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivatePrelogin;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
