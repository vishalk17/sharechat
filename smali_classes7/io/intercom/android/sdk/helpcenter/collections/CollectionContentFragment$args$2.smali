.class final Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$args$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$args$2;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$args$2;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "requireActivity().intent"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->getArguments(Landroid/content/Intent;)Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$args$2;->invoke()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    move-result-object v0

    return-object v0
.end method
