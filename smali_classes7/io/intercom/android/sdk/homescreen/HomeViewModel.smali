.class public final Lio/intercom/android/sdk/homescreen/HomeViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;,
        Lio/intercom/android/sdk/homescreen/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)BG\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/HomeViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lio/intercom/android/sdk/models/HomeCardsResponse;",
        "homeCardResponse",
        "",
        "Lio/intercom/android/sdk/homescreen/CardState;",
        "computeUiState",
        "Lro0/x;",
        "onUiCreated",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversations",
        "onRealTimeEvent",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "messengerApi",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "Lcom/intercom/commons/utilities/TimeProvider;",
        "timeProvider",
        "Lcom/intercom/commons/utilities/TimeProvider;",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/state/State;",
        "store",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Lbs0/i;",
        "Lio/intercom/android/sdk/homescreen/HomeViewState;",
        "viewState",
        "Lbs0/i;",
        "getViewState",
        "()Lbs0/i;",
        "Lyr0/b0;",
        "dispatcher",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Lyr0/b0;)V",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;


# instance fields
.field private final _viewState:Lbs0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lio/intercom/android/sdk/homescreen/HomeViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lio/intercom/android/sdk/identity/AppConfig;

.field private final dispatcher:Lyr0/b0;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

.field private final timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

.field private final viewState:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lio/intercom/android/sdk/homescreen/HomeViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->Companion:Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Lyr0/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            "Lcom/intercom/commons/utilities/TimeProvider;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lyr0/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->store:Lio/intercom/android/sdk/store/Store;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->dispatcher:Lyr0/b0;

    .line 9
    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Initial;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lbs0/b1;

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->viewState:Lbs0/i;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Lyr0/b0;ILep0/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/homescreen/HomeViewModel;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/metrics/MetricTracker;Lyr0/b0;)V

    return-void
.end method

.method public static final synthetic access$computeUiState(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->computeUiState(Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessengerApi$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lbs0/b1;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lbs0/b1;

    return-object p0
.end method

.method private final computeUiState(Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/HomeCardsResponse;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/homescreen/CardState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v3

    const-string v12, "homeCardResponse.conversations"

    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v4}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->filterRecentConversations(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations()Z

    move-result v4

    const/4 v14, 0x1

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    const-string v5, "homeCardResponse.cards"

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 7
    :goto_3
    new-instance v6, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    invoke-direct {v6, v3, v4}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;-><init>(Ljava/util/List;Z)V

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eqz v15, :cond_9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_5

    .line 11
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/HomeCard;

    .line 12
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HomeCard;->getSlotType()Lio/intercom/android/sdk/models/HomeCardSlotType;

    move-result-object v4

    sget-object v6, Lio/intercom/android/sdk/models/HomeCardSlotType;->NEW_CONVERSATION:Lio/intercom/android/sdk/models/HomeCardSlotType;

    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Lio/intercom/android/sdk/homescreen/CardState$ShowPreviousConversationsCard;->INSTANCE:Lio/intercom/android/sdk/homescreen/CardState$ShowPreviousConversationsCard;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    .line 15
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/homescreen/CardState;

    .line 16
    instance-of v4, v4, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v4, :cond_c

    const/16 v16, 0x1

    .line 17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/HomeCard;

    .line 19
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HomeCard;->getSlotType()Lio/intercom/android/sdk/models/HomeCardSlotType;

    move-result-object v4

    sget-object v5, Lio/intercom/android/sdk/homescreen/HomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v14, :cond_f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto :goto_8

    .line 20
    :cond_d
    new-instance v4, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HomeCard;->getFallbackUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 21
    :cond_e
    iget-object v3, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedSearchBrowseCard(I)V

    .line 22
    new-instance v3, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getArticleSuggestions()Ljava/util/List;

    move-result-object v4

    const-string v5, "homeCardResponse.articleSuggestions"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v2, :cond_11

    if-eqz v15, :cond_10

    .line 24
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_start_another_conversation:I

    goto :goto_9

    .line 25
    :cond_10
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_start_a_conversation:I

    goto :goto_9

    .line 26
    :cond_11
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_how_can_we_help:I

    :goto_9
    if-eqz v2, :cond_12

    .line 27
    new-instance v5, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    .line 28
    iget-object v6, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelayHeader()Ljava/lang/String;

    move-result-object v6

    const-string v7, "teamPresence.expectedResponseDelayHeader"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelayDetails()Ljava/lang/String;

    move-result-object v7

    const-string v8, "teamPresence.expectedResponseDelayDetails"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v5, v6, v7}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 31
    :cond_12
    new-instance v5, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    sget v6, Lio/intercom/android/sdk/R$string;->intercom_tell_us_what_you_need:I

    invoke-direct {v5, v6}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;-><init>(I)V

    :goto_a
    move-object v6, v5

    if-eqz v2, :cond_13

    .line 32
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    goto :goto_b

    :cond_13
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_ask_a_question:I

    :goto_b
    move v7, v5

    if-eqz v2, :cond_14

    .line 33
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_send:I

    goto :goto_c

    .line 34
    :cond_14
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_question:I

    :goto_c
    move v8, v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/HomeCardsResponse;->getConversations()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v9, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v9}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v9}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v9

    const-string v10, "store.state().unreadConversationIds()"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 37
    invoke-static {v5, v9}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->hasOlderUnreadConversations(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-nez v16, :cond_15

    if-eqz v15, :cond_15

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eqz v3, :cond_16

    .line 38
    sget-object v3, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;->FILLED:Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;

    goto :goto_e

    :cond_16
    sget-object v3, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;->OUTLINE:Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;

    :goto_e
    move-object v11, v3

    .line 39
    new-instance v5, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;

    move-object v3, v5

    move-object v13, v5

    move v5, v2

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;-><init>(IZLio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;IIZZLio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;)V

    .line 40
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    return-object v1
.end method


# virtual methods
.method public final getViewState()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lio/intercom/android/sdk/homescreen/HomeViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->viewState:Lbs0/i;

    return-object v0
.end method

.method public final onRealTimeEvent(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lbs0/b1;

    invoke-interface {v0}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/homescreen/HomeViewState;

    .line 2
    instance-of v1, v0, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/intercom/android/sdk/homescreen/CardState;

    instance-of v4, v4, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lio/intercom/android/sdk/homescreen/CardState;

    .line 5
    instance-of v1, v2, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v1, :cond_2

    check-cast v2, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v4}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v6

    invoke-static {p1, v4, v5, v6}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->filterRecentConversations(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v2, p1, v5, v4, v3}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->copy$default(Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;Ljava/util/List;ZILjava/lang/Object;)Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->_viewState:Lbs0/b1;

    new-instance v1, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onUiCreated()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel;->dispatcher:Lyr0/b0;

    new-instance v2, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
