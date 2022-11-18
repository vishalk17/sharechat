.class public Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/OnInputSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;
    }
.end annotation


# static fields
.field private static final SELECT_INPUT_DELAY_MS:I = 0x64


# instance fields
.field private final composerFragment:Lcom/intercom/composer/ComposerFragment;

.field private final composerLayout:Landroid/widget/FrameLayout;

.field private conversationId:Ljava/lang/String;

.field private final defaultInputRunnable:Ljava/lang/Runnable;

.field private final galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

.field private final handler:Landroid/os/Handler;

.field private final inputDrawableManager:Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;

.field public inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

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

.field private final textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;Landroid/view/LayoutInflater;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/store/Store;Landroid/content/Context;ILjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;",
            "Landroid/widget/FrameLayout;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/LayoutInflater;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v14, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->handler:Landroid/os/Handler;

    .line 3
    new-instance v2, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$1;-><init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)V

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->defaultInputRunnable:Ljava/lang/Runnable;

    move-object/from16 v11, p11

    .line 4
    iput-object v11, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->store:Lio/intercom/android/sdk/store/Store;

    move-object/from16 v2, p2

    .line 5
    iput-object v2, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerLayout:Landroid/widget/FrameLayout;

    move-object/from16 v15, p8

    .line 6
    iput-object v15, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object/from16 v13, p9

    .line 7
    iput-object v13, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->conversationId:Ljava/lang/String;

    .line 8
    invoke-interface/range {p7 .. p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget v2, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {v14, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p13

    .line 10
    :goto_0
    new-instance v12, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;

    invoke-direct {v12, v14, v2}, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;-><init>(Landroid/content/Context;I)V

    iput-object v12, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputDrawableManager:Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;

    .line 11
    const-class v3, Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/intercom/composer/ComposerFragment;

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Lcom/intercom/composer/ComposerFragment;

    iput-object v3, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v10, v2}, Lcom/intercom/composer/ComposerFragment;->newInstance(Ljava/lang/String;ZI)Lcom/intercom/composer/ComposerFragment;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    .line 15
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    sget v4, Lio/intercom/android/sdk/R$id;->composer_container:I

    const-class v5, Lcom/intercom/composer/ComposerFragment;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->f()I

    .line 19
    :goto_1
    iget-object v2, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    new-instance v3, Lio/intercom/android/sdk/conversation/composer/a;

    invoke-direct {v3, v0}, Lio/intercom/android/sdk/conversation/composer/a;-><init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)V

    invoke-virtual {v2, v3}, Lcom/intercom/composer/ComposerFragment;->setComposerHost(Lcom/intercom/composer/ComposerHost;)V

    .line 20
    iget-object v2, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v2, v0}, Lcom/intercom/composer/ComposerFragment;->setOnInputSelectedListener(Lcom/intercom/composer/OnInputSelectedListener;)V

    .line 21
    new-instance v9, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    move-object v2, v9

    move-object/from16 v3, p12

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v15, v9

    move-object/from16 v9, p10

    const/16 v16, 0x0

    move-object v10, v12

    move-object/from16 v11, p11

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v13, p14

    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Ljava/lang/String;)V

    iput-object v15, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    .line 22
    new-instance v8, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    move-object v2, v8

    move-object/from16 v4, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V

    iput-object v8, v0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v10, 0x1

    if-ge v2, v3, :cond_3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-static {v14, v2}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 25
    :cond_3
    :goto_2
    invoke-interface/range {p7 .. p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v0, v1, v10, v2}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setUpInputs(Landroidx/fragment/app/FragmentManager;ZLio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->lambda$new$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;)Lcom/intercom/composer/ComposerFragment;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    return-object p0
.end method

.method private addInputsToProvider(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->addInputs(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->getInputs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private setUpInputs(Landroidx/fragment/app/FragmentManager;ZLio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->createInput()Lcom/intercom/composer/input/Input;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->isGifsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGifInput()Lcom/intercom/composer/input/Input;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->isAttachmentsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-virtual {p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGalleryInput()Lcom/intercom/composer/input/Input;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    const-class p2, Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lio/intercom/android/sdk/conversation/composer/InputProvider;

    invoke-direct {p2}, Lio/intercom/android/sdk/conversation/composer/InputProvider;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    .line 9
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->addInputsToProvider(Ljava/util/List;)V

    .line 10
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    const-class p3, Lio/intercom/android/sdk/conversation/composer/InputProvider;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/a;->f()I

    goto :goto_0

    .line 15
    :cond_2
    check-cast p2, Lio/intercom/android/sdk/conversation/composer/InputProvider;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->inputProvider:Lio/intercom/android/sdk/conversation/composer/InputProvider;

    .line 16
    invoke-virtual {p2}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->getInputs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->addInputsToProvider(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->cleanup()V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->clearFocus()V

    return-void
.end method

.method public hideComposer()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerFragment;->isOpen()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerFragment:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerFragment;->onBackPressed()Z

    return-void
.end method

.method public onInputSelected(Lcom/intercom/composer/input/Input;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->composerInputChanged()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestFocus()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->requestFocus()V

    return-void
.end method

.method public returnToDefaultInput()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->defaultInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->conversationId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->setConversationId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->galleryInputManager:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->setConversationId(Ljava/lang/String;)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->setHint(I)V

    return-void
.end method

.method public showComposer()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->composerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateMaxLines()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->textInputManager:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->updateMaxLines()V

    return-void
.end method
