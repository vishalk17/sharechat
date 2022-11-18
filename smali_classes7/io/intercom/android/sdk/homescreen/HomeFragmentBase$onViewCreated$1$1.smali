.class final Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lio/intercom/android/sdk/homescreen/HomeViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/HomeViewState;",
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
.field public final synthetic this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/homescreen/HomeViewState;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/homescreen/HomeViewState;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->updateToolbarContent()V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->updateRecyclerViewPosition()V

    .line 4
    instance-of p2, p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;->getCards()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->access$renderEmpty(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->access$renderContent(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Lio/intercom/android/sdk/homescreen/HomeViewState$Content;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lio/intercom/android/sdk/homescreen/HomeViewState$Error;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Error;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->access$renderError(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lio/intercom/android/sdk/homescreen/HomeViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Initial;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->access$renderLoading(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/homescreen/HomeViewState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1$1;->emit(Lio/intercom/android/sdk/homescreen/HomeViewState;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
