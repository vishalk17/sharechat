.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
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
.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    instance-of p2, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->access$renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->access$renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->emit(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
