.class public final Ltk1/z;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$updateFollowingCountState$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x84,
        0x8b,
        0x9c,
        0xa3,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ltk1/z;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ltk1/z;->d:J

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

    new-instance v0, Ltk1/z;

    iget-wide v1, p0, Ltk1/z;->d:J

    invoke-direct {v0, v1, v2, p2}, Ltk1/z;-><init>(JLvo0/d;)V

    iput-object p1, v0, Ltk1/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltk1/z;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/z;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 6
    iget-boolean v1, v1, Ltk1/c;->z:Z

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 8
    iget-object v1, v1, Ltk1/c;->q:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 11
    iget v1, v1, Ltk1/c;->k:I

    .line 12
    iget-wide v2, p0, Ltk1/z;->d:J

    int-to-long v7, v1

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Ltk1/z;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 14
    iget-object v1, v1, Ltk1/c;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ltk1/z$a;

    invoke-direct {v2, v1}, Ltk1/z$a;-><init>(Ljava/lang/String;)V

    iput v6, p0, Ltk1/z;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_4
    sget-object v1, Ltk1/z$b;->b:Ltk1/z$b;

    iput v5, p0, Ltk1/z;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 19
    iget-boolean v1, v1, Ltk1/c;->A:Z

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 21
    iget v1, v1, Ltk1/c;->k:I

    int-to-long v1, v1

    .line 22
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk1/c;

    .line 23
    iget-wide v7, v5, Ltk1/c;->l:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_7

    .line 24
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk1/c;

    .line 25
    iget-object v3, v3, Ltk1/c;->p:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 26
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v5, v7

    const-string v1, "format(this, *args)"

    .line 27
    invoke-static {v5, v6, v3, v1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 28
    :goto_1
    new-instance v2, Ltk1/z$c;

    invoke-direct {v2, v1}, Ltk1/z$c;-><init>(Ljava/lang/String;)V

    iput v4, p0, Ltk1/z;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 29
    :cond_7
    sget-object v1, Ltk1/z$d;->b:Ltk1/z$d;

    iput v3, p0, Ltk1/z;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 30
    :cond_8
    sget-object v1, Ltk1/z$e;->b:Ltk1/z$e;

    iput v2, p0, Ltk1/z;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 31
    :cond_9
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
