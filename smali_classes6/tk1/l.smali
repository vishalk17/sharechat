.class public final Ltk1/l;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$fetchProfiles$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltk1/e;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ltk1/e;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1/e;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ltk1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/l;->c:Ltk1/e;

    iput-boolean p2, p0, Ltk1/l;->d:Z

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

    new-instance v0, Ltk1/l;

    iget-object v1, p0, Ltk1/l;->c:Ltk1/e;

    iget-boolean v2, p0, Ltk1/l;->d:Z

    invoke-direct {v0, v1, v2, p2}, Ltk1/l;-><init>(Ltk1/e;ZLvo0/d;)V

    iput-object p1, v0, Ltk1/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/l;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Ltk1/l;->c:Ltk1/e;

    .line 4
    iget-boolean v1, v0, Ltk1/e;->s:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Ltk1/l;->d:Z

    if-nez v1, :cond_0

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltk1/e;->s:Z

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk1/c;

    .line 9
    iget-object p1, p1, Ltk1/c;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    if-eqz v3, :cond_2

    .line 11
    iget-object p1, p0, Ltk1/l;->c:Ltk1/e;

    new-instance v5, Ltk1/l$a;

    invoke-direct {v5, p1}, Ltk1/l$a;-><init>(Ltk1/e;)V

    new-instance v4, Ltk1/l$b;

    iget-object v0, p0, Ltk1/l;->c:Ltk1/e;

    invoke-direct {v4, v0}, Ltk1/l$b;-><init>(Ltk1/e;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ltk1/m;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltk1/m;-><init>(Ltk1/e;Ljava/lang/String;Ldp0/a;Ldp0/a;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
