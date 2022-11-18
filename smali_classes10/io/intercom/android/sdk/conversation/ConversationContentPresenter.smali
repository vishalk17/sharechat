.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;
.implements Lio/intercom/android/sdk/views/holder/QuickReplyClickListener;
.implements Lio/intercom/android/sdk/conversation/SuggestionsClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;
    }
.end annotation


# static fields
.field private static final IMAGE_MIME_TYPE:Ljava/lang/String; = "image"

.field private static final PART_DISPLAY_DELIVERED_TIMEOUT:J


# instance fields
.field private final adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

.field private final api:Lio/intercom/android/sdk/api/Api;

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

.field private final blocksAdminViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final blocksAnnouncementViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final blocksConversationRatingViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final blocksLinkListHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final blocksLinkViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final blocksPreviewViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final blocksUserViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private final bus:Lcom/squareup/otto/b;

.field private final context:Landroid/content/Context;

.field private conversationId:Ljava/lang/String;

.field private final conversationList:Landroidx/recyclerview/widget/RecyclerView;

.field private final host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

.field private final intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

.field private final isTypingViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/views/AdminIsTypingView;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final loadingPart:Lio/intercom/android/sdk/models/Part;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private replyDeliveredUpdater:Ljava/lang/Runnable;

.field final sendingParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdder:Lio/intercom/android/sdk/blocks/function/TimestampAdder;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->PART_DISPLAY_DELIVERED_TIMEOUT:J

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroidx/recyclerview/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;Ljava/util/List;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/blocks/UploadingImageCache;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/metrics/MetricTracker;Lcom/squareup/otto/b;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/blocks/lib/Blocks;",
            "Lio/intercom/android/sdk/blocks/ViewHolderGenerator;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/android/sdk/blocks/UploadingImageCache;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lcom/squareup/otto/b;",
            "Lio/intercom/android/sdk/store/Store;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v3, "loading_layout_style"

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->loadingPart:Lio/intercom/android/sdk/models/Part;

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->create()Lio/intercom/android/sdk/blocks/function/TimestampAdder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->timestampAdder:Lio/intercom/android/sdk/blocks/function/TimestampAdder;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    .line 5
    new-instance v2, Ln/a;

    invoke-direct {v2}, Ln/a;-><init>()V

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    move-object v2, p2

    .line 7
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    move-object v2, p4

    .line 9
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p5

    .line 10
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    move-object v2, p6

    .line 11
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    move-object v2, p7

    .line 12
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    move-object v2, p8

    .line 13
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    move-object/from16 v2, p12

    .line 16
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object/from16 v2, p17

    .line 21
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->bus:Lcom/squareup/otto/b;

    move-object/from16 v2, p18

    .line 22
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->store:Lio/intercom/android/sdk/store/Store;

    move-object/from16 v2, p19

    .line 23
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    move-object/from16 v2, p20

    .line 24
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 25
    invoke-virtual {p9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getUserHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksUserViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 26
    invoke-virtual {p9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getContainerCardHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAnnouncementViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 27
    invoke-virtual {p9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getAdminHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAdminViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 28
    invoke-virtual {p9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getLinkHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 29
    invoke-virtual {p9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getConversationRatingHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksConversationRatingViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 30
    invoke-virtual {p9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPreviewHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksPreviewViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 31
    invoke-virtual {p9}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getLinkListHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkListHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 32
    invoke-virtual {p3, p0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setQuickReplyClickListener(Lio/intercom/android/sdk/views/holder/QuickReplyClickListener;)V

    .line 33
    invoke-virtual {p3, p0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setSuggesstionsClickListener(Lio/intercom/android/sdk/conversation/SuggestionsClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/conversation/ConversationPartAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    return-object p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->createSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->displaySendingPart(Lio/intercom/android/sdk/models/Part;)V

    return-object p1
.end method

.method static create(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroidx/recyclerview/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lcom/bumptech/glide/h;Landroid/app/Activity;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/nexus/NexusClient;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter;",
            "Lio/intercom/android/sdk/views/IntercomLinkView;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/blocks/lib/Blocks;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lcom/bumptech/glide/h;",
            "Landroid/app/Activity;",
            "Lio/intercom/android/sdk/store/Store;",
            "Lio/intercom/android/nexus/NexusClient;",
            ")",
            "Lio/intercom/android/sdk/conversation/ConversationContentPresenter;"
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v32, p4

    move-object/from16 v23, p5

    move-object/from16 v18, p6

    move-object/from16 v27, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v22, p10

    move-object/from16 v24, p11

    move-object/from16 v26, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v29

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    move-object/from16 v17, v0

    .line 4
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;-><init>(Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    move-object/from16 v25, v1

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    .line 7
    new-instance v0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    move-object/from16 v21, v0

    new-instance v5, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v5, v8}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v6, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    invoke-direct {v6, v8}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 8
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/Injector;->getBus()Lcom/squareup/otto/b;

    move-result-object v10

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v11

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v7, p12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/bumptech/glide/h;Lcom/google/gson/Gson;Lcom/squareup/otto/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 9
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    move-object v12, v0

    .line 10
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v28

    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/Injector;->getBus()Lcom/squareup/otto/b;

    move-result-object v29

    invoke-direct/range {v12 .. v32}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroidx/recyclerview/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;Ljava/util/List;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/blocks/UploadingImageCache;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/metrics/MetricTracker;Lcom/squareup/otto/b;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/Provider;)V

    return-object v0
.end method

.method private createBlocksForUpload(Lio/intercom/android/sdk/models/events/UploadEvent;Lio/intercom/android/sdk/blocks/lib/models/Block;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/events/UploadEvent;",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getUpload()Lio/intercom/android/sdk/models/Upload;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p2

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getUpload()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttachments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->toBuilder()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getUpload()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 16
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createComposerSuggestionsPart(Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/models/Part;
    .locals 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    .line 2
    invoke-interface {v2}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    const-string v1, "composer_suggestions_style"

    .line 3
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/Part;->setComposerSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    return-object v0
.end method

.method private createSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    .line 2
    invoke-interface {v2}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    const-string v1, "chat"

    .line 3
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 6
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->getUserParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setEntranceAnimation(Z)V

    return-object p1
.end method

.method private displaySendingPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playReplySentSound()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksPreviewViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToBottom()V

    return-void
.end method

.method private hideLoadingIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->loadingPart:Lio/intercom/android/sdk/models/Part;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method private markAsFailed(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    .line 6
    invoke-interface {p2}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadStopped()V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    goto :goto_0

    :cond_1
    sget-object p2, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    :goto_0
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private positionOfPart(ILjava/lang/String;)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPartById(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private positionOfPartById(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private removeSendingPartsIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getUpload()Lcom/intercom/input/gallery/GalleryImage;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private retryFailedUpload(Lio/intercom/android/sdk/models/Part;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    .line 3
    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadStarted()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    :goto_0
    move-object v7, v0

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getUpload()Lcom/intercom/input/gallery/GalleryImage;

    move-result-object v3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v8, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    invoke-virtual/range {v2 .. v8}, Lio/intercom/android/sdk/api/Api;->uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;Landroid/content/Context;)V

    return-void
.end method

.method private showLoadingIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->loadingPart:Lio/intercom/android/sdk/models/Part;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method private showRetryDialog(Lio/intercom/android/sdk/models/Part;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    new-instance v2, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Lio/intercom/android/sdk/models/Part;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    return-void
.end method

.method private smoothScrollToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method private updateSendPartOpsMetric()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-complete-request-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-render-result-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$7;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$7;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public addBottomPadding(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method addComposerSuggestionsPart(Lio/intercom/android/sdk/models/ComposerSuggestions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->createComposerSuggestionsPart(Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method addTemporaryExpectationsMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getTemporaryExpectationsMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v2, "temporary_expectations_style"

    .line 5
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method addViewForPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composer_suggestions_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Attachments;

    .line 7
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 8
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksUserViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 25
    :cond_5
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/lib/BlockType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksConversationRatingViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 27
    :cond_6
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/lib/BlockType;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkListHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute_collector"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAdminViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 34
    :cond_9
    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAnnouncementViewHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->replyDeliveredUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fetchConversation(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-complete-request-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public formSubmitFailed(Lio/intercom/android/sdk/models/events/failure/FormSubmitFailedEvent;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/FormSubmitFailedEvent;->getPartId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPartById(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    check-cast v3, Lio/intercom/android/sdk/views/BaseAttributeView;

    .line 9
    invoke-virtual {v3}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/FormSubmitFailedEvent;->getAttributeIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v3}, Lio/intercom/android/sdk/views/BaseAttributeView;->displayEmptyState()V

    .line 12
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/views/BaseAttributeView;->displayErrorState(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public formSubmitSuccess(Lio/intercom/android/sdk/models/events/FormSubmitSuccessEvent;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/FormSubmitSuccessEvent;->getPartId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPartById(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lio/intercom/android/sdk/conversation/attribute/AttributeAnimateEndListener;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/FormSubmitSuccessEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->bus:Lcom/squareup/otto/b;

    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/conversation/attribute/AttributeAnimateEndListener;-><init>(Lio/intercom/android/sdk/models/Conversation;Lcom/squareup/otto/b;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->animateBack(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-interface {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->onFormSubmitted()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/FormSubmitSuccessEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->isAttributeUpdated(Z)Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->build()Lio/intercom/android/sdk/models/events/ConversationEvent;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->bus:Lcom/squareup/otto/b;

    invoke-virtual {v0, p1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method getUserParticipant()Lio/intercom/android/sdk/models/Participant;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-interface {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 3
    sget-object v2, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isAtBottom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public newConversationFailure(Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->getPartId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->markAsFailed(ILjava/lang/String;Z)V

    return-void
.end method

.method public newConversationSuccess(Lio/intercom/android/sdk/models/events/NewConversationEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getPartId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onNewConversation(Lio/intercom/android/sdk/models/events/NewConversationEvent;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->onConversationCreated(Lio/intercom/android/sdk/models/Conversation;)V

    :cond_0
    return-void
.end method

.method public newTriggerConversationSuccess(Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->updateSendPartOpsMetric()V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addViewForPart(Lio/intercom/android/sdk/models/Part;)V

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setConversationId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getIntercomLinkSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setSolution(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->onConversationCreated(Lio/intercom/android/sdk/models/Conversation;)V

    .line 13
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/nexus/NexusEvent;->getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    return-void
.end method

.method public declared-synchronized onAdminStartedTyping(Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getAdminId()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->renewTypingAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    const-string v1, "admin_is_typing_style"

    .line 7
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    .line 10
    sget-object v1, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getAdminName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admin"

    const-string v3, ""

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getAdminAvatarUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    .line 14
    :cond_1
    invoke-virtual {v8, v0}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 15
    invoke-virtual {v8, v7}, Lio/intercom/android/sdk/models/Part;->setEntranceAnimation(Z)V

    .line 16
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isAtBottom()Z

    move-result p1

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    new-instance v2, Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$2;

    invoke-direct {v0, p0, v6, v8}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$2;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Ljava/lang/String;Lio/intercom/android/sdk/models/Part;)V

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setListener(Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, v8, v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    if-eqz p1, :cond_2

    .line 26
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToBottom()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onAdminStoppedTyping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onConversationFetched(Lio/intercom/android/sdk/models/events/ConversationEvent;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-complete-request-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-render-result-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$anim;->intercom_conversation_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quick_reply"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addViewForPart(Lio/intercom/android/sdk/models/Part;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->removeSendingPartsIfNeeded()V

    .line 13
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addTemporaryExpectationsMessage()V

    .line 14
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->timestampAdder:Lio/intercom/android/sdk/blocks/function/TimestampAdder;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->addDayDividers(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 16
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getIntercomLinkSolution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setSolution(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$8;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$8;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->updateIntercomLink(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V

    return-void
.end method

.method public onNewConversation(Lio/intercom/android/sdk/models/events/NewConversationEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->updateSendPartOpsMetric()V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addViewForPart(Lio/intercom/android/sdk/models/Part;)V

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getIntercomLinkSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setSolution(Ljava/lang/String;)V

    return-void
.end method

.method public onNewPartReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/AdminIsTypingView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->cancelTypingAnimation()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToBottom()V

    return-void
.end method

.method public onPartClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showRetryDialog(Lio/intercom/android/sdk/models/Part;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->retryFailedUpload(Lio/intercom/android/sdk/models/Part;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProfileScrolled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->onProfileScrolled(Landroid/view/View;)V

    return-void
.end method

.method public onQuickReplyClicked(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V
    .locals 8

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->withAvatar(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    .line 5
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 6
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ReplyOption;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Author;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAuthor(Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result v6

    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ReplyOption;->uuid()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/api/Api;->addConversationQuickReply(Ljava/lang/String;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ReplyOption;->uuid()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReplyDelivered(Lio/intercom/android/sdk/models/events/ReplyEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->updateSendPartOpsMetric()V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getResponse()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getPartId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->isSendingPart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addViewForPart(Lio/intercom/android/sdk/models/Part;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/Part;->setDisplayDelivered(Z)V

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->replyDeliveredUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    new-instance p1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$6;

    invoke-direct {p1, p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$6;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Lio/intercom/android/sdk/models/Part;)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->replyDeliveredUpdater:Ljava/lang/Runnable;

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    sget-wide v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->PART_DISPLAY_DELIVERED_TIMEOUT:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuggestionClicked(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Suggestion;)V
    .locals 5

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Suggestion;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v1}, Lio/intercom/android/sdk/actions/Actions;->composerSuggestionSelected(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result v2

    .line 10
    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Suggestion;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2, v1}, Lio/intercom/android/sdk/api/Api;->triggerInboundCustomBot(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Suggestion;->getUuid()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedComposerSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserContentSeenByAdmin(Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;->getConversationId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "seen"

    .line 5
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/models/Part;->setSeenByAdmin(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "hide"

    .line 6
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/models/Part;->setSeenByAdmin(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method playSoundForNewAdminPart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playOperatorReceivedSound()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playMessageReceivedSound()V

    :cond_2
    :goto_0
    return-void
.end method

.method public replyFailure(Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;->getPartId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;->isUpload()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->markAsFailed(ILjava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playReplyFailedSound()V

    return-void
.end method

.method retryTapped(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendPart(Ljava/util/List;)V

    return-void
.end method

.method public scrollToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method

.method public sendPart(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-process-action-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-complete-request-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v4, Lio/intercom/android/sdk/store/Selectors;->COMPOSER_SUGGESTIONS:Lio/intercom/android/sdk/store/Store$Selector;

    .line 6
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v1, p1, v2, v0, v3}, Lio/intercom/android/sdk/api/Api;->startNewConversation(Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lio/intercom/android/sdk/api/Api;->replyToConversation(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-process-action-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setup(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V

    return-void
.end method

.method public showContentView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->hideLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public showErrorView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->hideLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public smoothScrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public uploadFailure(Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;->getPartId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->markAsFailed(ILjava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playReplyFailedSound()V

    return-void
.end method

.method public uploadImage(Ljava/util/List;Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/models/Part;->setUpload(Lcom/intercom/input/gallery/GalleryImage;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    .line 4
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    move-object v1, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/api/Api;->uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;Landroid/content/Context;)V

    return-void
.end method

.method public uploadSuccess(Lio/intercom/android/sdk/models/events/UploadEvent;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getTempPartId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getTempPartPosition()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-direct {p0, p1, v2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->createBlocksForUpload(Lio/intercom/android/sdk/models/events/UploadEvent;Lio/intercom/android/sdk/blocks/lib/models/Block;)Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->COMPOSER_SUGGESTIONS:Lio/intercom/android/sdk/store/Store$Selector;

    .line 8
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v4, v1, v0, v2}, Lio/intercom/android/sdk/api/Api;->startNewConversation(Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/api/Api;->replyToConversation(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
