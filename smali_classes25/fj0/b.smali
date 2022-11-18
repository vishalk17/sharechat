.class public final Lfj0/b;
.super Lcom/facebook/react/p;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxk0/a;

.field private final c:Lcs/a;

.field private final d:Lcom/google/gson/Gson;

.field private final e:Lqk0/a;

.field private final f:Lzk0/a;

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljr/b;

.field private final i:Lxh0/j;

.field private final j:Lft/a;

.field private final k:Lin/mohalla/sharechat/di/modules/c;

.field private final l:Lbz/a;

.field private final m:Los/h;

.field private final n:Lsharechat/library/utilities/k;

.field private final o:Lkotlinx/coroutines/s0;

.field private final p:Lnr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxk0/a;Lcs/a;Lcom/google/gson/Gson;Lqk0/a;Lzk0/a;Ldagger/Lazy;Ljr/b;Lxh0/j;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lbz/a;Los/h;Lsharechat/library/utilities/k;Lkotlinx/coroutines/s0;Lnr0/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk0/a;",
            "Lcs/a;",
            "Lcom/google/gson/Gson;",
            "Lqk0/a;",
            "Lzk0/a;",
            "Ldagger/Lazy<",
            "La40/b;",
            ">;",
            "Ljr/b;",
            "Lxh0/j;",
            "Lft/a;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Lbz/a;",
            "Los/h;",
            "Lsharechat/library/utilities/k;",
            "Lkotlinx/coroutines/s0;",
            "Lnr0/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedAdsApiLazy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vgBillingUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/p;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lfj0/b;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lfj0/b;->b:Lxk0/a;

    .line 4
    iput-object v3, v0, Lfj0/b;->c:Lcs/a;

    .line 5
    iput-object v4, v0, Lfj0/b;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object v5, v0, Lfj0/b;->e:Lqk0/a;

    .line 7
    iput-object v6, v0, Lfj0/b;->f:Lzk0/a;

    .line 8
    iput-object v7, v0, Lfj0/b;->g:Ldagger/Lazy;

    .line 9
    iput-object v8, v0, Lfj0/b;->h:Ljr/b;

    .line 10
    iput-object v9, v0, Lfj0/b;->i:Lxh0/j;

    .line 11
    iput-object v10, v0, Lfj0/b;->j:Lft/a;

    .line 12
    iput-object v11, v0, Lfj0/b;->k:Lin/mohalla/sharechat/di/modules/c;

    .line 13
    iput-object v12, v0, Lfj0/b;->l:Lbz/a;

    .line 14
    iput-object v13, v0, Lfj0/b;->m:Los/h;

    .line 15
    iput-object v14, v0, Lfj0/b;->n:Lsharechat/library/utilities/k;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lfj0/b;->o:Lkotlinx/coroutines/s0;

    .line 17
    iput-object v15, v0, Lfj0/b;->p:Lnr0/a;

    return-void
.end method

.method public static synthetic g(Lfj0/b;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lfj0/b;->i(Lfj0/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfj0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".common.react.module."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v8
.end method

.method private static final i(Lfj0/b;)Ljava/util/Map;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [Li00/o;

    const-string v1, "Toast"

    const-string v2, "ToastModule"

    .line 1
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Launcher"

    const-string v2, "LauncherModule"

    .line 2
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Auth"

    const-string v2, "AuthModule"

    .line 3
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Device"

    const-string v2, "DeviceModule"

    .line 4
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Analytics"

    const-string v2, "AnalyticsModule"

    .line 5
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RewardedAd"

    const-string v2, "RewardedAdModule"

    .line 6
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Contact"

    const-string v2, "ContactsModule"

    .line 7
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v3

    invoke-static {v1, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const-string v3, "InAppBilling"

    const-string v4, "InAppBillingModule"

    .line 8
    invoke-direct {p0, v3, v4}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v5

    invoke-static {v3, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const-string v5, "EntryEffectPreview"

    .line 9
    invoke-direct {p0, v5, v5}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v6

    invoke-static {v5, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v0, v6

    .line 10
    invoke-direct {p0, v3, v4}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    invoke-static {v3, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    .line 11
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "AppsFlyer"

    const-string v2, "AppsFlyerModule"

    .line 12
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "Package"

    const-string v2, "PackageModule"

    .line 13
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "CopyAction"

    const-string v2, "CopyModule"

    .line 14
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "DialogFragment"

    const-string v2, "DialogFragmentModule"

    .line 15
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "Camera"

    const-string v2, "CameraModule"

    .line 16
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "Upload"

    const-string v2, "UploadModule"

    .line 17
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "FullScreenModule"

    .line 18
    invoke-direct {p0, v1, v1}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "Gifting"

    const-string v2, "SentGiftCallbackModule"

    .line 19
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "XMultiplier"

    const-string v2, "XMultiplierModule"

    .line 20
    invoke-direct {p0, v1, v2}, Lfj0/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object p0

    invoke-static {v1, p0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p0

    const/16 v1, 0x13

    aput-object p0, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lsharechat/library/react/module/DeviceModule;

    iget-object v0, p0, Lfj0/b;->k:Lin/mohalla/sharechat/di/modules/c;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/DeviceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lin/mohalla/sharechat/di/modules/c;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Camera"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lsharechat/library/react/module/CameraModule;

    iget-object v0, p0, Lfj0/b;->l:Lbz/a;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/CameraModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lbz/a;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "EntryEffectPreview"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lsharechat/library/react/module/EntryEffectPreviewModule;

    iget-object v0, p0, Lfj0/b;->f:Lzk0/a;

    iget-object v1, p0, Lfj0/b;->l:Lbz/a;

    invoke-direct {p1, p2, v0, v1}, Lsharechat/library/react/module/EntryEffectPreviewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk0/a;Lbz/a;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Gifting"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lsharechat/library/react/module/SentGiftCallbackModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/SentGiftCallbackModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "FullScreenModule"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Lsharechat/library/react/module/FullScreenModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/FullScreenModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "Package"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lsharechat/library/react/module/PackageModule;

    iget-object v0, p0, Lfj0/b;->m:Los/h;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/PackageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Los/h;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "CopyAction"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lsharechat/library/react/module/CopyModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/CopyModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "Analytics"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lsharechat/library/react/module/AnalyticsModule;

    iget-object v0, p0, Lfj0/b;->e:Lqk0/a;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/AnalyticsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lqk0/a;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "AppsFlyer"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lsharechat/library/react/module/AppsFlyerModule;

    iget-object v0, p0, Lfj0/b;->c:Lcs/a;

    iget-object v1, p0, Lfj0/b;->n:Lsharechat/library/utilities/k;

    iget-object v2, p0, Lfj0/b;->e:Lqk0/a;

    invoke-direct {p1, p2, v0, v1, v2}, Lsharechat/library/react/module/AppsFlyerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcs/a;Lsharechat/library/utilities/k;Lqk0/a;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "Toast"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lsharechat/library/react/module/ToastModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "Auth"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Lsharechat/library/react/module/AuthModule;

    iget-object v0, p0, Lfj0/b;->b:Lxk0/a;

    iget-object v1, p0, Lfj0/b;->c:Lcs/a;

    iget-object v2, p0, Lfj0/b;->d:Lcom/google/gson/Gson;

    invoke-direct {p1, p2, v0, v1, v2}, Lsharechat/library/react/module/AuthModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lxk0/a;Lcs/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "XMultiplier"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Lsharechat/library/react/module/XMultiplierModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/XMultiplierModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "InAppBilling"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Lsharechat/library/react/module/InAppBillingModule;

    iget-object v0, p0, Lfj0/b;->i:Lxh0/j;

    iget-object v1, p0, Lfj0/b;->l:Lbz/a;

    invoke-direct {p1, p2, v0, v1}, Lsharechat/library/react/module/InAppBillingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lxh0/j;Lbz/a;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "RewardedAd"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Lsharechat/library/react/module/RewardedAdModule;

    iget-object v0, p0, Lfj0/b;->g:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rewardedAdsApiLazy.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La40/b;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/RewardedAdModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;La40/b;)V

    goto :goto_0

    :sswitch_e
    const-string v0, "DialogFragment"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance p1, Lsharechat/library/react/module/DialogFragmentModule;

    iget-object v0, p0, Lfj0/b;->f:Lzk0/a;

    iget-object v1, p0, Lfj0/b;->l:Lbz/a;

    invoke-direct {p1, p2, v0, v1}, Lsharechat/library/react/module/DialogFragmentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk0/a;Lbz/a;)V

    goto :goto_0

    :sswitch_f
    const-string v0, "Launcher"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lsharechat/library/react/module/LauncherModule;

    iget-object v0, p0, Lfj0/b;->f:Lzk0/a;

    iget-object v1, p0, Lfj0/b;->j:Lft/a;

    iget-object v2, p0, Lfj0/b;->o:Lkotlinx/coroutines/s0;

    invoke-direct {p1, p2, v0, v1, v2}, Lsharechat/library/react/module/LauncherModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk0/a;Lft/a;Lkotlinx/coroutines/s0;)V

    goto :goto_0

    :sswitch_10
    const-string v0, "Contact"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Lsharechat/library/react/module/ContactsModule;

    iget-object v3, p0, Lfj0/b;->c:Lcs/a;

    iget-object v4, p0, Lfj0/b;->h:Ljr/b;

    iget-object v5, p0, Lfj0/b;->d:Lcom/google/gson/Gson;

    iget-object v6, p0, Lfj0/b;->j:Lft/a;

    iget-object v7, p0, Lfj0/b;->o:Lkotlinx/coroutines/s0;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lsharechat/library/react/module/ContactsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcs/a;Ljr/b;Lcom/google/gson/Gson;Lft/a;Lkotlinx/coroutines/s0;)V

    goto :goto_0

    :sswitch_11
    const-string v0, "Upload"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance p1, Lsharechat/library/react/module/UploadModule;

    iget-object v0, p0, Lfj0/b;->p:Lnr0/a;

    iget-object v1, p0, Lfj0/b;->c:Lcs/a;

    iget-object v2, p0, Lfj0/b;->o:Lkotlinx/coroutines/s0;

    invoke-direct {p1, p2, v0, v1, v2}, Lsharechat/library/react/module/UploadModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lnr0/a;Lcs/a;Lkotlinx/coroutines/s0;)V

    :goto_0
    return-object p1

    .line 37
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x689705df -> :sswitch_11
        -0x64104400 -> :sswitch_10
        -0x50068c40 -> :sswitch_f
        -0x3dafb828 -> :sswitch_e
        -0x24589b0f -> :sswitch_d
        -0x204c63c1 -> :sswitch_c
        -0xf2933c7 -> :sswitch_b
        0x1f51c8 -> :sswitch_a
        0x4d3a607 -> :sswitch_9
        0x4e864ee -> :sswitch_8
        0x1288bb66 -> :sswitch_7
        0x20ceca2b -> :sswitch_6
        0x331dcc26 -> :sswitch_5
        0x4334ae47 -> :sswitch_4
        0x64daf892 -> :sswitch_3
        0x66e3b9c5 -> :sswitch_2
        0x77deaf45 -> :sswitch_1
        0x79d00a76 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lg7/a;
    .locals 1

    .line 1
    new-instance v0, Lfj0/a;

    invoke-direct {v0, p0}, Lfj0/a;-><init>(Lfj0/b;)V

    return-object v0
.end method
