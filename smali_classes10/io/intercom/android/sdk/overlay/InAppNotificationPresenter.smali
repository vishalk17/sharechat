.class Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/overlay/InAppNotification$Listener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;
    }
.end annotation


# static fields
.field private static final MAX_DISPLAYED_NOTIFICATIONS:I = 0x3

.field private static final PILL_START_OFFSET_DP:I = 0x42


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private bottomPadding:I

.field private final contextLocaliser:Lio/intercom/android/sdk/utilities/ContextLocaliser;

.field final handler:Landroid/os/Handler;

.field private hasAnimated:Z

.field private final inflater:Landroid/view/LayoutInflater;

.field private final lastDisplayedConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final notifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/overlay/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field private pillPosition:F

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Handler;Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Lcom/bumptech/glide/h;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/os/Handler;",
            "Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/utilities/ContextLocaliser;",
            "Lcom/bumptech/glide/h;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->twig:Lcom/intercom/twig/Twig;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->lastDisplayedConversations:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->hasAnimated:Z

    .line 6
    iput v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->bottomPadding:I

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->listener:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->handler:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    iput-object p5, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 12
    iput-object p6, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->contextLocaliser:Lio/intercom/android/sdk/utilities/ContextLocaliser;

    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->requestManager:Lcom/bumptech/glide/h;

    .line 14
    iput-object p8, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->pillPosition:F

    return p0
.end method

.method private addNewNotifications(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    move-object/from16 v13, p1

    .line 2
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/intercom/android/sdk/models/Conversation;

    .line 3
    iget-object v0, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->contextLocaliser:Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    const/4 v2, 0x2

    if-ge v11, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v0

    sget-object v2, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-ne v0, v2, :cond_1

    .line 7
    new-instance v8, Lio/intercom/android/sdk/overlay/ChatSnippet;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v6, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->requestManager:Lcom/bumptech/glide/h;

    move-object v0, v8

    move-object v2, v14

    move v3, v12

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/overlay/ChatSnippet;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v15, Lio/intercom/android/sdk/overlay/ChatFull;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v6, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v7, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v8, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->requestManager:Lcom/bumptech/glide/h;

    iget-object v9, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->activity:Landroid/app/Activity;

    move-object v0, v15

    move-object v2, v14

    move v3, v12

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/overlay/ChatFull;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;Landroid/app/Activity;)V

    move-object v8, v15

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v9, Lio/intercom/android/sdk/overlay/StackableSnippet;

    iget-object v4, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->handler:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v7, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v8, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->requestManager:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v2, v14

    move v3, v12

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/overlay/StackableSnippet;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;)V

    move-object v8, v9

    .line 10
    :goto_2
    iget-object v0, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ge v12, v0, :cond_3

    .line 11
    iget-object v0, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    iget-boolean v1, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->hasAnimated:Z

    xor-int/lit8 v1, v1, 0x1

    iget v2, v10, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->bottomPadding:I

    move-object/from16 v3, p2

    invoke-virtual {v8, v3, v0, v1, v2}, Lio/intercom/android/sdk/overlay/InAppNotification;->display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private animatePill(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->handler:Landroid/os/Handler;

    new-instance v1, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;-><init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/SystemSettings;->getTransitionScale(Landroid/content/Context;)F

    move-result p1

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float p1, p1, v2

    float-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private displayPill(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->notification_pill:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_notification_pill:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    const p1, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 9
    iget p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->pillPosition:F

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setY(F)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->animatePill(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->contextLocaliser:Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 13
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_plus_x_more:I

    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sub-int/2addr p2, v3

    const-string v0, "n"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/utilities/Phrase;->into(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isReply(Lio/intercom/android/sdk/models/Conversation;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->lastDisplayedConversations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->lastDisplayedConversations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private updateNotifications(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/overlay/InAppNotification;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/overlay/InAppNotification;

    :goto_0
    move-object v7, v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 6
    invoke-virtual {v1}, Lio/intercom/android/sdk/overlay/InAppNotification;->getPosition()I

    move-result v2

    invoke-virtual {v7}, Lio/intercom/android/sdk/overlay/InAppNotification;->getPosition()I

    move-result v4

    if-ge v2, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v3}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->isReply(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$2;-><init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v3, v0}, Lio/intercom/android/sdk/overlay/InAppNotification;->update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, v7, Lio/intercom/android/sdk/overlay/ChatSnippet;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;-><init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v7, p3, v0}, Lio/intercom/android/sdk/overlay/InAppNotification;->moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 12
    invoke-virtual {v2}, Lio/intercom/android/sdk/overlay/InAppNotification;->getPosition()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    .line 13
    invoke-virtual {v2, p3}, Lio/intercom/android/sdk/overlay/InAppNotification;->moveBackward(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lio/intercom/android/sdk/overlay/InAppNotification;->getPosition()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/overlay/InAppNotification;->setPosition(I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v3, p3, p2}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->addNewView(Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->syncUpdates(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    :goto_2
    return-void
.end method

.method private updatePillPosition(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->pillPosition:F

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "y"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 2
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method addNewView(Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/overlay/InAppNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->contextLocaliser:Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 2
    new-instance v0, Lio/intercom/android/sdk/overlay/StackableSnippet;

    iget-object v6, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    iget-object v9, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v10, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->requestManager:Lcom/bumptech/glide/h;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/overlay/StackableSnippet;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->bottomPadding:I

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v3, v2}, Lio/intercom/android/sdk/overlay/InAppNotification;->display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/overlay/InAppNotification;

    invoke-virtual {p2}, Lio/intercom/android/sdk/overlay/InAppNotification;->removeView()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayNotifications(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$1;

    invoke-direct {v0, p0, p2, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$1;-><init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;Ljava/util/List;Landroid/view/ViewGroup;)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method displayNotificationsAfterAttach(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->lastDisplayedConversations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, v2, p2}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->updateNotifications(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->isDisplaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->addNewNotifications(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 6
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->hasAnimated:Z

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_overlay_pill_bottom_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->bottomPadding:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->pillPosition:F

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayPill(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->lastDisplayedConversations:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->lastDisplayedConversations:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public isDisplaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openInbox(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onInAppNotificationDismiss(Lio/intercom/android/sdk/overlay/InAppNotification;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->listener:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t get root view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->listener:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;

    invoke-interface {v2, v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;->markAsDismissed(Lio/intercom/android/sdk/models/Conversation;)V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->lastDisplayedConversations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 9
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/overlay/InAppNotification;->moveForward(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayPill(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->hasAnimated:Z

    .line 13
    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getLastAdminPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissInAppMessageSnippet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissInAppCommentSnippet(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onInAppNotificationTap(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->listener:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;->openNotification(Lio/intercom/android/sdk/models/Conversation;)V

    return-void
.end method

.method public reset(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 2
    invoke-virtual {v1}, Lio/intercom/android/sdk/overlay/InAppNotification;->removeView()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$id;->notification_pill:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 5

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->bottomPadding:I

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->isDisplaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->bottomPadding:I

    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/overlay/InAppNotification;->updateBottomPadding(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->listener:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;

    invoke-interface {v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->twig:Lcom/intercom/twig/Twig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t get root view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_overlay_pill_bottom_margin:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->pillPosition:F

    .line 11
    sget p1, Lio/intercom/android/sdk/R$id;->notification_pill:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->updatePillPosition(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method syncUpdates(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/overlay/InAppNotification;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/models/Conversation;

    .line 3
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 4
    instance-of v2, v1, Lio/intercom/android/sdk/overlay/ChatSnippet;

    if-eqz v2, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/overlay/InAppNotification;->removeView()V

    .line 6
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->contextLocaliser:Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 7
    new-instance v11, Lio/intercom/android/sdk/overlay/StackableSnippet;

    iget-object v5, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->handler:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v8, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v9, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->requestManager:Lcom/bumptech/glide/h;

    move-object v1, v11

    move-object v3, v10

    move v4, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/overlay/StackableSnippet;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;)V

    :cond_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 8
    iget-object v5, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->inflater:Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    iget v7, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->bottomPadding:I

    move-object v2, v1

    move-object v3, p3

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/overlay/InAppNotification;->display(Landroid/view/ViewGroup;Lio/intercom/android/sdk/models/Conversation;Landroid/view/LayoutInflater;ZI)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/overlay/InAppNotification;->removeView()V

    .line 10
    :goto_1
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->notifications:Ljava/util/Map;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 12
    invoke-virtual {p2}, Lio/intercom/android/sdk/overlay/InAppNotification;->removeView()V

    goto :goto_2

    :cond_6
    return-void
.end method
