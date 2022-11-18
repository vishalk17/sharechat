.class Lio/intercom/android/sdk/overlay/ChatFull;
.super Lio/intercom/android/sdk/overlay/ChatNotification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/ChatFull$ChatFullButtonClickListener;,
        Lio/intercom/android/sdk/overlay/ChatFull$ChatFullImageClickListener;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/overlay/ChatNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    .line 2
    iput-object p6, p0, Lio/intercom/android/sdk/overlay/ChatFull;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 3
    iput-object p8, p0, Lio/intercom/android/sdk/overlay/ChatFull;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getContentContainer()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_full_overlay:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v3, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v15

    .line 5
    new-instance v16, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v5, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v7, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v4, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 6
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullImageClickListener;

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullImageClickListener;-><init>(Lio/intercom/android/sdk/overlay/ChatFull$1;)V

    new-instance v10, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullButtonClickListener;

    invoke-direct {v10, v4}, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullButtonClickListener;-><init>(Lio/intercom/android/sdk/overlay/ChatFull$1;)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getBus()Lzx/b;

    move-result-object v12

    iget-object v13, v0, Lio/intercom/android/sdk/overlay/ChatFull;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v14, v0, Lio/intercom/android/sdk/overlay/ChatFull;->activity:Landroid/app/Activity;

    move-object/from16 v4, v16

    move-object v6, v15

    invoke-direct/range {v4 .. v14}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lzx/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 7
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getChatFullHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 9
    sget v3, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Lio/intercom/android/sdk/overlay/ChatFull$1;

    invoke-direct {v4, v0, v3, v1}, Lio/intercom/android/sdk/overlay/ChatFull$1;-><init>(Lio/intercom/android/sdk/overlay/ChatFull;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    iget-object v2, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lio/intercom/android/sdk/overlay/ChatFull;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v3, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public updateContentContainer(Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    return-void
.end method

.method public updateViewDataDuringReplyPulse(I)V
    .locals 0

    return-void
.end method
