.class public final Ltk1/k;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$fetchMoreProfiles$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltk1/e;


# direct methods
.method public constructor <init>(Ltk1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1/e;",
            "Lvo0/d<",
            "-",
            "Ltk1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/k;->c:Ltk1/e;

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

    new-instance v0, Ltk1/k;

    iget-object v1, p0, Ltk1/k;->c:Ltk1/e;

    invoke-direct {v0, v1, p2}, Ltk1/k;-><init>(Ltk1/e;Lvo0/d;)V

    iput-object p1, v0, Ltk1/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/k;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk1/c;

    .line 4
    iget-object p1, p1, Ltk1/c;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltk1/k;->c:Ltk1/e;

    invoke-static {p1}, Ltk1/e;->a(Ltk1/e;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ltk1/k;->c:Ltk1/e;

    sget v0, Ltk1/e;->u:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ltk1/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltk1/y;-><init>(Ltk1/e;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
