.class public final Lsk1/a0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$openSuggestedList$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsk1/o;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsk1/o;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk1/o;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lsk1/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/a0;->c:Lsk1/o;

    iput-object p2, p0, Lsk1/a0;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsk1/a0;

    iget-object v1, p0, Lsk1/a0;->c:Lsk1/o;

    iget-object v2, p0, Lsk1/a0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lsk1/a0;-><init>(Lsk1/o;Landroid/content/Context;Lvo0/d;)V

    iput-object p1, v0, Lsk1/a0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1/a0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lsk1/a0;->c:Lsk1/o;

    .line 4
    iget-object v0, v0, Lsk1/o;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnm0/a;

    .line 5
    iget-object v2, p0, Lsk1/a0;->d:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lsk1/a0;->c:Lsk1/o;

    invoke-static {v0}, Lsk1/o;->f(Lsk1/o;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf0/b;

    .line 8
    iget-object p1, p1, Lhf0/b;->j:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-interface/range {v1 .. v6}, Lnm0/a;->x0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
