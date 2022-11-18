.class final Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
        "it",
        "Lro0/x;",
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

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.helpcenter.collections.IntercomHelpCenterActivity"

    invoke-static {p2, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;

    .line 5
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;->getCollectionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->displayCollectionWithoutBackStack(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2$1;->emit(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
