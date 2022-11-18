.class public final Lde1/t;
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
        "Lde1/o;",
        "Lde1/n;",
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
    c = "sharechat.feature.livestream.ui.compose.liveNowMember.LiveNowMemberViewModel$makeRemoveApi$1"
    f = "LiveNowMemberViewModel.kt"
    l = {
        0x7d,
        0x83,
        0x85,
        0x8d,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lde1/q;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde1/q;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lde1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/t;->d:Lde1/q;

    iput-object p2, p0, Lde1/t;->e:Ljava/lang/String;

    iput-object p3, p0, Lde1/t;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lde1/t;

    iget-object v1, p0, Lde1/t;->d:Lde1/q;

    iget-object v2, p0, Lde1/t;->e:Ljava/lang/String;

    iget-object v3, p0, Lde1/t;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lde1/t;-><init>(Lde1/q;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lde1/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lde1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lde1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lde1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lde1/t;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

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
    iget-object v1, p0, Lde1/t;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde1/t;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lde1/t;->d:Lde1/q;

    .line 6
    iget-object p1, p1, Lde1/q;->i:Lid1/t3;

    .line 7
    new-instance v7, Lid1/t3$a;

    iget-object v8, p0, Lde1/t;->e:Ljava/lang/String;

    iget-object v9, p0, Lde1/t;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lid1/t3$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lde1/t;->c:Ljava/lang/Object;

    iput v6, p0, Lde1/t;->b:I

    invoke-virtual {p1, v7, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Lt50/h;

    .line 9
    iget-object v6, p0, Lde1/t;->d:Lde1/q;

    .line 10
    iget-object v6, v6, Lde1/q;->j:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v7, p0, Lde1/t;->f:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v6, p1, Lt50/h$a;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 13
    check-cast p1, Lt50/h$a;

    .line 14
    iget-object p1, p1, Lt50/h$a;->a:Ljava/lang/Object;

    .line 15
    move-object v2, p1

    check-cast v2, Lgd1/p$b;

    .line 16
    iget v2, v2, Lgd1/p$b;->b:I

    const/16 v3, 0xfae

    if-ne v2, v3, :cond_5

    .line 17
    sget-object p1, Lde1/n$e;->a:Lde1/n$e;

    iput-object v7, p0, Lde1/t;->c:Ljava/lang/Object;

    iput v5, p0, Lde1/t;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_5
    new-instance v2, Lde1/n$f;

    check-cast p1, Lgd1/p;

    .line 19
    iget-object p1, p1, Lgd1/p;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v2, p1}, Lde1/n$f;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lde1/t;->c:Ljava/lang/Object;

    iput v4, p0, Lde1/t;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_6
    instance-of p1, p1, Lt50/h$e;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde1/o;

    .line 23
    iget-object p1, p1, Lde1/o;->a:Ljava/util/List;

    .line 24
    new-instance v2, Lde1/t$a;

    iget-object v4, p0, Lde1/t;->f:Ljava/lang/String;

    invoke-direct {v2, v4}, Lde1/t$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 25
    new-instance v2, Lde1/t$b;

    invoke-direct {v2, p1}, Lde1/t$b;-><init>(Ljava/util/List;)V

    iput-object v7, p0, Lde1/t;->c:Ljava/lang/Object;

    iput v3, p0, Lde1/t;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 26
    :cond_7
    new-instance p1, Lde1/t$c;

    iget-object v3, p0, Lde1/t;->f:Ljava/lang/String;

    invoke-direct {p1, v3}, Lde1/t$c;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lde1/t;->c:Ljava/lang/Object;

    iput v2, p0, Lde1/t;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
