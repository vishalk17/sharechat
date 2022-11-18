.class public final Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lro0/x;",
        "onCreate",
        "onBackPressed",
        "Lio/intercom/android/sdk/push/PushReceiverDelegate;",
        "pushReceiverDelegate",
        "Lio/intercom/android/sdk/push/PushReceiverDelegate;",
        "<init>",
        "()V",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity$Companion;

.field private static final TWIG:Lcom/intercom/twig/Twig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;->Companion:Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;->$stable:I

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/push/PushReceiverDelegate;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/PushReceiverDelegate;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;->pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;->TWIG:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Push not handled because Intercom is not initialised"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;->pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->handlePushTap(Landroid/content/Context;Landroid/content/Intent;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
