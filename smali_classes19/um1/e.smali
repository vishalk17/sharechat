.class public final Lum1/e;
.super Lcom/facebook/react/a0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbt1/a;

.field public final c:Lhb0/a;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lss1/a;

.field public final f:Ljt1/a;

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ltu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxa0/a;

.field public final i:Lio1/f;

.field public final j:Loc0/a;

.field public final k:Le70/b;

.field public final l:Lnm0/a;

.field public final m:Lwb0/k;

.field public final n:Las1/j;

.field public final o:Lyr0/e0;

.field public final p:Li22/a;

.field public final q:Luu1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt1/a;Lhb0/a;Lcom/google/gson/Gson;Lss1/a;Ljt1/a;Ldagger/Lazy;Lxa0/a;Lio1/f;Loc0/a;Le70/b;Lnm0/a;Lwb0/k;Las1/j;Lyr0/e0;Li22/a;Luu1/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbt1/a;",
            "Lhb0/a;",
            "Lcom/google/gson/Gson;",
            "Lss1/a;",
            "Ljt1/a;",
            "Ldagger/Lazy<",
            "Ltu0/c;",
            ">;",
            "Lxa0/a;",
            "Lio1/f;",
            "Loc0/a;",
            "Le70/b;",
            "Lnm0/a;",
            "Lwb0/k;",
            "Las1/j;",
            "Lyr0/e0;",
            "Li22/a;",
            "Luu1/b;",
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

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedAdsApiLazy"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsUtil"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vgBillingUtil"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativePrefs"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/a0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lum1/e;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lum1/e;->b:Lbt1/a;

    .line 4
    iput-object v3, v0, Lum1/e;->c:Lhb0/a;

    .line 5
    iput-object v4, v0, Lum1/e;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object v5, v0, Lum1/e;->e:Lss1/a;

    .line 7
    iput-object v6, v0, Lum1/e;->f:Ljt1/a;

    .line 8
    iput-object v7, v0, Lum1/e;->g:Ldagger/Lazy;

    .line 9
    iput-object v8, v0, Lum1/e;->h:Lxa0/a;

    .line 10
    iput-object v9, v0, Lum1/e;->i:Lio1/f;

    .line 11
    iput-object v10, v0, Lum1/e;->j:Loc0/a;

    .line 12
    iput-object v11, v0, Lum1/e;->k:Le70/b;

    .line 13
    iput-object v12, v0, Lum1/e;->l:Lnm0/a;

    .line 14
    iput-object v13, v0, Lum1/e;->m:Lwb0/k;

    .line 15
    iput-object v14, v0, Lum1/e;->n:Las1/j;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lum1/e;->o:Lyr0/e0;

    .line 17
    iput-object v15, v0, Lum1/e;->p:Li22/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lum1/e;->q:Luu1/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lum1/e;->k:Le70/b;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/DeviceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Le70/b;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Camera"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lsharechat/library/react/module/CameraModule;

    iget-object v0, p0, Lum1/e;->l:Lnm0/a;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/CameraModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lnm0/a;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "EntryEffectPreview"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lsharechat/library/react/module/EntryEffectPreviewModule;

    .line 7
    iget-object v0, p0, Lum1/e;->f:Ljt1/a;

    .line 8
    iget-object v1, p0, Lum1/e;->l:Lnm0/a;

    .line 9
    invoke-direct {p1, p2, v0, v1}, Lsharechat/library/react/module/EntryEffectPreviewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljt1/a;Lnm0/a;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Gifting"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lsharechat/library/react/module/SentGiftCallbackModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/SentGiftCallbackModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Download"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lsharechat/library/react/module/DownloadModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/DownloadModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "FullScreenModule"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lsharechat/library/react/module/FullScreenModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/FullScreenModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "Package"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lsharechat/library/react/module/PackageModule;

    iget-object v0, p0, Lum1/e;->m:Lwb0/k;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/PackageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lwb0/k;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "CopyAction"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lsharechat/library/react/module/CopyModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/CopyModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "Analytics"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance p1, Lsharechat/library/react/module/AnalyticsModule;

    iget-object v0, p0, Lum1/e;->e:Lss1/a;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/AnalyticsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lss1/a;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "AppsFlyer"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance p1, Lsharechat/library/react/module/AppsFlyerModule;

    .line 24
    iget-object v0, p0, Lum1/e;->c:Lhb0/a;

    .line 25
    iget-object v1, p0, Lum1/e;->n:Las1/j;

    .line 26
    iget-object v2, p0, Lum1/e;->e:Lss1/a;

    .line 27
    invoke-direct {p1, p2, v0, v1, v2}, Lsharechat/library/react/module/AppsFlyerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhb0/a;Las1/j;Lss1/a;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "Toast"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p1, Lsharechat/library/react/module/ToastModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "Auth"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance p1, Lsharechat/library/react/module/AuthModule;

    iget-object v0, p0, Lum1/e;->b:Lbt1/a;

    iget-object v1, p0, Lum1/e;->c:Lhb0/a;

    iget-object v2, p0, Lum1/e;->d:Lcom/google/gson/Gson;

    invoke-direct {p1, p2, v0, v1, v2}, Lsharechat/library/react/module/AuthModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lbt1/a;Lhb0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "XMultiplier"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance p1, Lsharechat/library/react/module/XMultiplierModule;

    invoke-direct {p1, p2}, Lsharechat/library/react/module/XMultiplierModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "InAppBilling"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Lsharechat/library/react/module/InAppBillingModule;

    .line 36
    iget-object v0, p0, Lum1/e;->i:Lio1/f;

    .line 37
    iget-object v1, p0, Lum1/e;->l:Lnm0/a;

    .line 38
    invoke-direct {p1, p2, v0, v1}, Lsharechat/library/react/module/InAppBillingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio1/f;Lnm0/a;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "RewardedAd"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance p1, Lsharechat/library/react/module/RewardedAdModule;

    iget-object v0, p0, Lum1/e;->g:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rewardedAdsApiLazy.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltu0/c;

    invoke-direct {p1, p2, v0}, Lsharechat/library/react/module/RewardedAdModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ltu0/c;)V

    goto :goto_0

    :sswitch_f
    const-string v0, "DialogFragment"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p1, Lsharechat/library/react/module/DialogFragmentModule;

    .line 43
    iget-object v0, p0, Lum1/e;->f:Ljt1/a;

    .line 44
    iget-object v1, p0, Lum1/e;->l:Lnm0/a;

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lsharechat/library/react/module/DialogFragmentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljt1/a;Lnm0/a;)V

    goto :goto_0

    :sswitch_10
    const-string v0, "Launcher"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance p1, Lsharechat/library/react/module/LauncherModule;

    .line 48
    iget-object v3, p0, Lum1/e;->f:Ljt1/a;

    .line 49
    iget-object v4, p0, Lum1/e;->j:Loc0/a;

    .line 50
    iget-object v5, p0, Lum1/e;->o:Lyr0/e0;

    .line 51
    iget-object v6, p0, Lum1/e;->q:Luu1/b;

    .line 52
    iget-object v7, p0, Lum1/e;->d:Lcom/google/gson/Gson;

    move-object v1, p1

    move-object v2, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lsharechat/library/react/module/LauncherModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljt1/a;Loc0/a;Lyr0/e0;Luu1/b;Lcom/google/gson/Gson;)V

    goto :goto_0

    :sswitch_11
    const-string v0, "Contact"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance p1, Lsharechat/library/react/module/ContactsModule;

    .line 56
    iget-object v3, p0, Lum1/e;->c:Lhb0/a;

    .line 57
    iget-object v4, p0, Lum1/e;->h:Lxa0/a;

    .line 58
    iget-object v5, p0, Lum1/e;->d:Lcom/google/gson/Gson;

    .line 59
    iget-object v6, p0, Lum1/e;->j:Loc0/a;

    .line 60
    iget-object v7, p0, Lum1/e;->o:Lyr0/e0;

    move-object v1, p1

    move-object v2, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Lsharechat/library/react/module/ContactsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhb0/a;Lxa0/a;Lcom/google/gson/Gson;Loc0/a;Lyr0/e0;)V

    goto :goto_0

    :sswitch_12
    const-string v0, "Upload"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance p1, Lsharechat/library/react/module/UploadModule;

    .line 64
    iget-object v0, p0, Lum1/e;->p:Li22/a;

    .line 65
    iget-object v1, p0, Lum1/e;->c:Lhb0/a;

    .line 66
    iget-object v2, p0, Lum1/e;->o:Lyr0/e0;

    .line 67
    invoke-direct {p1, p2, v0, v1, v2}, Lsharechat/library/react/module/UploadModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Li22/a;Lhb0/a;Lyr0/e0;)V

    :goto_0
    return-object p1

    .line 68
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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x689705df -> :sswitch_12
        -0x64104400 -> :sswitch_11
        -0x50068c40 -> :sswitch_10
        -0x3dafb828 -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x204c63c1 -> :sswitch_d
        -0xf2933c7 -> :sswitch_c
        0x1f51c8 -> :sswitch_b
        0x4d3a607 -> :sswitch_a
        0x4e864ee -> :sswitch_9
        0x1288bb66 -> :sswitch_8
        0x20ceca2b -> :sswitch_7
        0x331dcc26 -> :sswitch_6
        0x4334ae47 -> :sswitch_5
        0x58f52ca8 -> :sswitch_4
        0x64daf892 -> :sswitch_3
        0x66e3b9c5 -> :sswitch_2
        0x77deaf45 -> :sswitch_1
        0x79d00a76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lvc/a;
    .locals 1

    new-instance v0, Lum1/d;

    invoke-direct {v0, p0}, Lum1/d;-><init>(Lum1/e;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lum1/e;->a:Landroid/content/Context;

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

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v8
.end method
