.class public final Ltk1/w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ltk1/c;",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$showPreviewDialog$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lvo0/d<",
            "-",
            "Ltk1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/w;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltk1/w;

    iget-object v1, p0, Ltk1/w;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-direct {v0, v1, p2}, Ltk1/w;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;Lvo0/d;)V

    iput-object p1, v0, Ltk1/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltk1/w;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/w;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ltk1/w;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getCompressedImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltk1/w;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getThumb()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v3, p0, Ltk1/w;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;->getVideo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_0
    new-instance v4, Ltk1/w$a;

    invoke-direct {v4, v1, v3}, Ltk1/w$a;-><init>(Ljava/lang/String;Z)V

    iput v2, p0, Ltk1/w;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
