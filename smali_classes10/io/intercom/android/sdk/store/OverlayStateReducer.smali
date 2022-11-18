.class Lio/intercom/android/sdk/store/OverlayStateReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/OverlayState;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/OverlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    sget-object v3, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    sget-object v7, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/state/OverlayState;->create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Landroid/app/Activity;ILio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/OverlayStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/OverlayState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->resumedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->pausedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p0

    return-object p0
.end method

.method private static removeBadgeConversations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/Part$DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static removeConversationWithId(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 2
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static removeDismissedConversations(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/OverlayState;)Lio/intercom/android/sdk/state/OverlayState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ")",
            "Lio/intercom/android/sdk/state/OverlayState;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/intercom/android/sdk/store/OverlayStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p2

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->carousel(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->carousel(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-static {p2, v1, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 9
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2, v1, p1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 14
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isHostActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isFullScreenHelpCenter(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 16
    :cond_3
    :goto_1
    invoke-static {p2, p1, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/UsersResponse;

    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeDismissedConversations(Ljava/util/List;Ljava/util/Set;)V

    .line 21
    invoke-static {v0}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeBadgeConversations(Ljava/util/List;)V

    .line 22
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_7
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeDismissedConversations(Ljava/util/List;Ljava/util/Set;)V

    .line 30
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeConversationWithId(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_9
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 42
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->carousel(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->bottomPadding(I)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_b
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->launcherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_c
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->notificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/OverlayStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/OverlayState;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1
.end method
