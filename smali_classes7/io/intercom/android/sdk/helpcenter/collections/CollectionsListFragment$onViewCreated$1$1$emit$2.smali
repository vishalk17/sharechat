.class final Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$1$1$emit$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$1$1;->emit(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState;Lvo0/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$1$1$emit$2;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$1$1$emit$2;->invoke()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$1$1$emit$2;->this$0:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->access$requestCollectionListData(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)V

    return-void
.end method
