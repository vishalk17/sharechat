.class public final Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firstTabDataFetch:Z

.field private final freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

.field private final isRefreshing:Z

.field private final joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

.field private final lastPrivateRequestUserIdForHost:Ljava/lang/String;

.field private final myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

.field private final privateConsultationList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final screenState:Lsharechat/model/chatroom/local/consultation/a;

.field private final selectedTabIndex:I

.field private final subscribedToFireStoreAsHost:Z

.field private final subscribedToFireStoreAsUser:Z

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/a;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
            ")V"
        }
    .end annotation

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myConsultationTabSelected"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationList"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    .line 3
    iput-boolean p2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    .line 7
    iput-boolean p6, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    .line 8
    iput p7, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    .line 12
    iput-object p11, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    .line 15
    iput-object p14, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lsharechat/model/chatroom/local/consultation/a;->NOT_STARTED:Lsharechat/model/chatroom/local/consultation/a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-string v4, "-1"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 17
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 18
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 19
    sget-object v10, Lsharechat/model/chatroom/local/consultation/m;->NONE:Lsharechat/model/chatroom/local/consultation/m;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 20
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    move-object v12, v13

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v13

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v3

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v13

    .line 21
    invoke-direct/range {p1 .. p15}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/consultation/a;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    return-object v0
.end method

.method public final component10()Lsharechat/model/chatroom/local/consultation/m;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    return-object v0
.end method

.method public final component14()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/a;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
            ")",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;"
        }
    .end annotation

    const-string v0, "screenState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myConsultationTabSelected"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationList"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getFirstTabDataFetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    return v0
.end method

.method public final getFreeConsultationData()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    return-object v0
.end method

.method public final getJoinFreeConsultationData()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    return-object v0
.end method

.method public final getLastPrivateRequestUserIdForHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyConsultationTabSelected()Lsharechat/model/chatroom/local/consultation/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    return-object v0
.end method

.method public final getPrivateConsultationList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    return-object v0
.end method

.method public final getScreenState()Lsharechat/model/chatroom/local/consultation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    return v0
.end method

.method public final getSubscribedToFireStoreAsHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    return v0
.end method

.method public final getSubscribedToFireStoreAsUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTabsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTabState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsultationDiscoveryState(screenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTabDataFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedToFireStoreAsHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedToFireStoreAsUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myConsultationTabSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateConsultationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPrivateRequestUserIdForHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeConsultationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinFreeConsultationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->screenState:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->firstTabDataFetch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsHost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->subscribedToFireStoreAsUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->selectedTabIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTab;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConsultationTab;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->tabsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->myConsultationTabSelected:Lsharechat/model/chatroom/local/consultation/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->privateConsultationList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->lastPrivateRequestUserIdForHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->freeConsultationData:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->joinFreeConsultationData:Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method
