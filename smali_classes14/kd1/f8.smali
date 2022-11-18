.class public final Lkd1/f8;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$trackLiveCreatedAndAgoraConnection$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xc45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkd1/f8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/f8;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/f8;->e:Ljava/lang/String;

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

    new-instance v0, Lkd1/f8;

    iget-object v1, p0, Lkd1/f8;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/f8;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lkd1/f8;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lkd1/f8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/f8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/f8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/f8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/f8;->b:I

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

    iget-object p1, p0, Lkd1/f8;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 6
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 7
    instance-of v1, p1, Lkd1/d$f;

    if-eqz v1, :cond_2

    check-cast p1, Lkd1/d$f;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lkd1/f8;->d:Lkd1/d3;

    iget-object v7, p0, Lkd1/f8;->e:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lkd1/d3;->u:Luf1/b;

    .line 9
    iget-object v1, p1, Lkd1/d$f;->b:Lgd1/o;

    .line 10
    iget-object v4, v1, Lgd1/o;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lkd1/d$f;->c:Lgd1/i0;

    .line 12
    iget-object v6, p1, Lgd1/i0;->b:Ljava/lang/String;

    .line 13
    iput v2, p0, Lkd1/f8;->b:I

    .line 14
    sget-object p1, Lzy1/b;->INTERACTIVE:Lzy1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v5, 0x1

    move-object v8, p0

    .line 15
    invoke-interface/range {v3 .. v8}, Luf1/b;->C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
