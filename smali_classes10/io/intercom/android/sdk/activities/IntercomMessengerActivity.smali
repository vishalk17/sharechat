.class public Lio/intercom/android/sdk/activities/IntercomMessengerActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
.implements Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;
.implements Lio/intercom/android/sdk/homescreen/HomeClickListener;


# static fields
.field static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field static final PARCEL_INITIAL_MESSAGE:Ljava/lang/String; = "parcel_initial_message"

.field static final SHOW_HOME_SCREEN:Ljava/lang/String; = "showHomeScreen"

.field static final SHOW_INBOX:Ljava/lang/String; = "showInbox"


# instance fields
.field private activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field background:Landroid/view/View;

.field colorAnimation:Landroid/animation/ValueAnimator;

.field private containerView:Landroid/view/View;

.field private homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

.field private inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

.field private isTwoPane:Z

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method private animateBackgroundColor()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->background:Landroid/view/View;

    const v0, 0x106000d

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black:I

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->background:Landroid/view/View;

    new-instance v3, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;

    invoke-direct {v3, p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomMessengerActivity;)V

    const/16 v4, 0xc8

    .line 4
    invoke-static {v0, v1, v4, v2, v3}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->animateBackground(IIILandroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private applyBackOrCloseMessenger()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedMessengerBackButton()V

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->closeMessenger()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->trackMoveToConversationListMetric()V

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->hideKeyboard()V

    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private closeMessenger()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->hideKeyboard()V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->showBackgroundColour()V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->fadeOutBackground()V

    return-void
.end method

.method private displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-boolean v3, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    const-string v6, ""

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object p1

    .line 4
    const-class p2, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displaying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "frag"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    if-eqz v1, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->conversation_fragment:I

    goto :goto_0

    :cond_0
    sget v1, Lio/intercom/android/sdk/R$id;->inbox_fragment:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the back stack"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method private fadeOutBackground()V
    .locals 5

    const v0, 0x106000d

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->colorAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->colorAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->colorAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomMessengerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->colorAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomMessengerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getLastParticipatingAdmin(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :cond_0
    return-object p1
.end method

.method private getScreenHeight()I
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private hasLoadedFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "showInbox"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "parcel_initial_message"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "showInbox"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "parcel_conversation_id"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-static {p2}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "last_participant"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    :cond_1
    const-class p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public static openHomeScreen(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "showHomeScreen"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static openInbox(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "showInbox"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private showBackgroundColour()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->background:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private showMessenger()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    const-class v4, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "parcel_conversation_id"

    .line 4
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "parcel_initial_message"

    .line 5
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "showHomeScreen"

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "showInbox"

    .line 7
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "last_participant"

    .line 8
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :cond_0
    move-object v9, v1

    move-object v12, v2

    move-object v8, v4

    goto :goto_0

    :cond_1
    move-object v9, v1

    move-object v8, v2

    move-object v12, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

    const-class v1, Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

    const-class v1, Lio/intercom/android/sdk/inbox/InboxFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    .line 15
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

    const-class v1, Lio/intercom/android/sdk/inbox/InboxFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    .line 17
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;)V

    .line 18
    :cond_6
    :goto_1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->animateBackgroundColor()V

    return-void
.end method

.method private trackMoveToConversationListMetric()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->getExistingConversationFragment()Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openConversationsListFromNewConversation()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openConversationsListFromConversation(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method animateSdkWindowIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomMessengerActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method getExistingConversationFragment()Lio/intercom/android/sdk/conversation/ConversationFragment;
    .locals 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    return-object v0
.end method

.method hideBackgroundColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->background:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onBackClicked()V
    .locals 3

    .line 1
    const-class v0, Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->hasLoadedFragment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->applyBackOrCloseMessenger()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->trackMoveToConversationListMetric()V

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->hideKeyboard()V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

    const-class v1, Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->getExistingConversationFragment()Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldHandleOnBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->handleOnBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->applyBackOrCloseMessenger()V

    :goto_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onComposerSelected()V
    .locals 6

    .line 1
    sget-object v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    xor-int/lit8 v4, v0, 0x1

    const-string v1, ""

    const/4 v3, 0x1

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newConversationFromComposeButton(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public onConversationClicked(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromHomeScreen(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->getLastParticipatingAdmin(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v4

    iget-boolean v5, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getGroupConversationParticipants()Ljava/util/List;

    move-result-object v7

    const-string v6, ""

    const-string v8, ""

    .line 5
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object p1

    .line 6
    const-class v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public onConversationSelected(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->getLastParticipatingAdmin(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v7

    .line 2
    new-instance v8, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v3

    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    xor-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getGroupConversationParticipants()Ljava/util/List;

    move-result-object v6

    const-string v5, ""

    move-object v0, p0

    move-object v2, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 8
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v2

    .line 9
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getLastActiveMinutes(J)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->openConversationFromConversationList(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public onConversationsLoaded(Ljava/util/List;Lio/intercom/android/sdk/state/InboxState$Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/state/InboxState$Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/state/InboxState$Status;->SUCCESS:Lio/intercom/android/sdk/state/InboxState$Status;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->getExistingConversationFragment()Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->onConversationSelected(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->onComposerSelected()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_messenger_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$bool;->intercom_is_two_pane:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/homescreen/HomeFragment;->newInstance()Lio/intercom/android/sdk/homescreen/HomeFragment;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    invoke-static {p1}, Lio/intercom/android/sdk/inbox/InboxFragment;->newInstance(Z)Lio/intercom/android/sdk/inbox/InboxFragment;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

    .line 6
    sget p1, Lio/intercom/android/sdk/R$id;->messenger_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 9
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->showMessenger()V

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 12
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->register(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->store:Lio/intercom/android/sdk/store/Store;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->unregister(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewConversationClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNewConversationFromHomeScreen()V

    .line 2
    sget-object v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-boolean v4, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v1, ""

    const/4 v3, 0x0

    const-string v5, ""

    const-string v7, ""

    .line 4
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object v0

    .line 5
    const-class v1, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->messengerClosed()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public onReloadClicked()V
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->hasLoadedFragment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-virtual {v0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->reload()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->messengerOpened()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public onSeePreviousClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

    const-class v1, Lio/intercom/android/sdk/inbox/InboxFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStartAnotherConversation(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-boolean v3, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->isTwoPane:Z

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v0, ""

    const/4 v2, 0x0

    const-string v4, ""

    move-object v6, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object p1

    .line 4
    const-class v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public onToolbarCloseClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedMessengerCloseButton()V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->closeMessenger()V

    return-void
.end method
