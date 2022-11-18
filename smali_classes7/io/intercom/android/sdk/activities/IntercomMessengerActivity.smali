.class public Lio/intercom/android/sdk/activities/IntercomMessengerActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
.implements Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;
.implements Lio/intercom/android/sdk/homescreen/HomeClickListener;


# static fields
.field public static final ARTICLE_ARGS:Ljava/lang/String; = "articleArgs"

.field public static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field public static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field public static final PARCEL_INITIAL_MESSAGE:Ljava/lang/String; = "parcel_initial_message"

.field public static final SHOW_HOME_SCREEN:Ljava/lang/String; = "showHomeScreen"

.field public static final SHOW_INBOX:Ljava/lang/String; = "showInbox"


# instance fields
.field public background:Landroid/view/View;

.field public colorAnimation:Landroid/animation/ValueAnimator;

.field private containerView:Landroid/view/View;

.field private homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

.field private inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

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
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black:I

    .line 3
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

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

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

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

.method private displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)V

    return-void
.end method

.method private displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)V
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
            ">;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;",
            ")V"
        }
    .end annotation

    const-string v5, ""

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    .line 3
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Lio/intercom/android/sdk/conversation/ConversationFragment;

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

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    sget v0, Lio/intercom/android/sdk/R$id;->inbox_fragment:I

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the back stack"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method private fadeOutBackground()V
    .locals 5

    const v0, 0x106000d

    .line 1
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black:I

    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

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

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private hasLoadedFragment(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method public static openComposerFromArticle(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "articleArgs"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "showInbox"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

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

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->background:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private showMessenger()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 3
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-direct {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>()V

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 4
    const-class v5, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "parcel_conversation_id"

    .line 5
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "parcel_initial_message"

    .line 6
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "showHomeScreen"

    .line 7
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "showInbox"

    .line 8
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "articleArgs"

    .line 9
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    :cond_0
    const-string v8, "last_participant"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :cond_1
    move-object v10, v1

    move-object v14, v2

    move-object v13, v4

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v10, v1

    move-object v14, v2

    move-object v9, v4

    move-object v13, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

    const-class v1, Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

    const-class v1, Lio/intercom/android/sdk/inbox/InboxFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    .line 15
    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)V

    .line 16
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
.method public animateSdkWindowIn()V
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

.method public getExistingConversationFragment()Lio/intercom/android/sdk/conversation/ConversationFragment;
    .locals 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    return-object v0
.end method

.method public hideBackgroundColor()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->background:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onArticleSearchClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedSearchBrowseCard()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "search_browse"

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getGroupConversationParticipants()Ljava/util/List;

    move-result-object v6

    new-instance v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-direct {v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>()V

    const-string v5, ""

    const-string v7, ""

    .line 5
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Lio/intercom/android/sdk/conversation/ConversationFragment;

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
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->getLastParticipatingAdmin(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v8

    .line 2
    new-instance v9, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v0

    invoke-direct {v9, p0, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getGroupConversationParticipants()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-direct {v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>()V

    const/4 v4, 0x1

    const-string v5, ""

    move-object v0, p0

    move-object v2, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)V

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
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v2

    .line 9
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getLastActiveMinutes(J)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->openConversationFromConversationList(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_messenger_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/homescreen/HomeFragment;->newInstance()Lio/intercom/android/sdk/homescreen/HomeFragment;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->homeFragment:Lio/intercom/android/sdk/homescreen/HomeFragment;

    .line 4
    new-instance p1, Lio/intercom/android/sdk/inbox/InboxFragment;

    invoke-direct {p1}, Lio/intercom/android/sdk/inbox/InboxFragment;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->inboxFragment:Lio/intercom/android/sdk/inbox/InboxFragment;

    .line 5
    sget p1, Lio/intercom/android/sdk/R$id;->messenger_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->containerView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 8
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->showMessenger()V

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->store:Lio/intercom/android/sdk/store/Store;

    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->composerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled()Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lio/intercom/android/sdk/models/ComposerSuggestions;->create(Ljava/lang/String;Ljava/util/List;ZZ)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->composerSuggestionsUpdated(Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/Api;->openMessenger()V

    return-void
.end method

.method public onNewConversationClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNewConversationFromHomeScreen()V

    .line 2
    sget-object v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-direct {v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>()V

    const-string v1, ""

    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, ""

    .line 4
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Lio/intercom/android/sdk/conversation/ConversationFragment;

    move-result-object v0

    .line 5
    const-class v1, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->displayFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
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

.method public onResume()V
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

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v0, ""

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    move-object v5, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/conversation/ConversationFragment;->newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Lio/intercom/android/sdk/conversation/ConversationFragment;

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
