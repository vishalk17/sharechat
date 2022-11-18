.class final Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onFullHelpCenterClick$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lro0/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onFullHelpCenterClick$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onFullHelpCenterClick$1;->invoke()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onFullHelpCenterClick$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    const-string v3, "collection_list"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onFullHelpCenterClick$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
