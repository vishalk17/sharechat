.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lro0/x;",
        "emit",
        "(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;",
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
.field public final synthetic $this_unsafeFlow:Lbs0/j;

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lbs0/j;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lbs0/j;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lbs0/j;

    .line 6
    check-cast p1, Lro0/m;

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 8
    iget-object v4, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$setLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
