.class public final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion$factory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion$factory$1",
        "Landroidx/lifecycle/e1$b;",
        "Landroidx/lifecycle/b1;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/b1;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field public final synthetic $metricContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion$factory$1;->$helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion$factory$1;->$metricContext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion$factory$1;->$helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get().appConfigProvider.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    const-string v0, "get().metricTracker"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$Companion$factory$1;->$metricContext:Ljava/lang/String;

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v7

    const-string v0, "get().store.state().teamPresence()"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v9

    const-string v0, "get().store.state().inboxState()"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lio/intercom/android/sdk/models/TeamPresence;Lyr0/b0;Lio/intercom/android/sdk/state/InboxState;ILep0/k;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/l0;->a(Landroidx/lifecycle/e1$b;Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1
.end method
