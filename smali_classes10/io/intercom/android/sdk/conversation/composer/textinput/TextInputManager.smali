.class public Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final composerText:Landroid/widget/EditText;

.field private final context:Landroid/content/Context;

.field private conversationId:Ljava/lang/String;

.field private initialMessage:Ljava/lang/String;

.field private final listener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

.field private final metricsTextWatcher:Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final textIcon:Landroid/graphics/drawable/Drawable;

.field private final textWatcher:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->context:Landroid/content/Context;

    .line 3
    iput-object p10, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->listener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    .line 4
    iput-object p6, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->conversationId:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->initialMessage:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->store:Lio/intercom/android/sdk/store/Store;

    .line 7
    sget p7, Lio/intercom/android/sdk/R$drawable;->intercom_input_text:I

    invoke-virtual {p8, p1, p7}, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->createDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->textIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_composer_edit_text:I

    const/4 p7, 0x0

    invoke-virtual {p2, p1, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    .line 9
    new-instance p2, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object p3

    new-instance p7, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p3, p4, p9, p7}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;-><init>(Ljava/lang/String;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->textWatcher:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;

    .line 11
    new-instance p3, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;

    invoke-direct {p3, p5, p11}, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->metricsTextWatcher:Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;

    .line 12
    invoke-virtual {p3, p6}, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->setConversationId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->textIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->listener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->conversationId:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/actions/Actions;->composerCleared(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->textWatcher:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->metricsTextWatcher:Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->metricsTextWatcher:Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->reset()V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public createInput()Lcom/intercom/composer/input/Input;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_start_conversation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 4
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;

    new-instance v3, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$1;

    invoke-direct {v3, p0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$1;-><init>(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)V

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->initialMessage:Ljava/lang/String;

    new-instance v6, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$2;

    invoke-direct {v6, p0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$2;-><init>(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)V

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    const-string v2, "text_input"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/conversation/composer/textinput/MessengerTextInput;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/intercom/composer/input/text/SendTextCallback;Landroid/widget/EditText;)V

    return-object v0
.end method

.method public requestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->textWatcher:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->setConversationId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->metricsTextWatcher:Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->setConversationId(Ljava/lang/String;)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public updateMaxLines()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->composerText:Landroid/widget/EditText;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$integer;->intercom_max_composer_lines:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method
