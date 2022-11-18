.class public final Lrz1/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lyv1/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.chatfeed.GetChatTabConfigUseCase$execute$$inlined$ioWith$default$1"
    f = "GetChatTabConfigUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrz1/l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lrz1/l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lrz1/k;->d:Lrz1/l;

    iput-object p3, p0, Lrz1/k;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lrz1/k;

    iget-object v1, p0, Lrz1/k;->d:Lrz1/l;

    iget-object v2, p0, Lrz1/k;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lrz1/k;-><init>(Lvo0/d;Lrz1/l;Ljava/lang/String;)V

    iput-object p1, v0, Lrz1/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrz1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrz1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrz1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrz1/k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lrz1/k;->c:Ljava/lang/Object;

    check-cast v0, Lrz1/l;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz1/k;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lrz1/k;->d:Lrz1/l;

    .line 6
    iget-object v1, p1, Lrz1/l;->c:Lnz1/f;

    .line 7
    iget-object v3, p0, Lrz1/k;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Lnz1/f;->u7(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Lrz1/k;->c:Ljava/lang/Object;

    iput v2, p0, Lrz1/k;->b:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    const-string v1, "repository.getTabConfigSingle(parameters).await()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx1/o;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lrx1/o;->e()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lrx1/o;->b()Lrx1/o$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lrz1/l;->c(Lrx1/o$a;)Lyv1/h;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 11
    :goto_1
    invoke-virtual {p1}, Lrx1/o;->a()Lrx1/o$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lrz1/l;->c(Lrx1/o$a;)Lyv1/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 12
    :goto_2
    invoke-virtual {p1}, Lrx1/o;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx1/o$b;

    .line 15
    new-instance v2, Lyv1/i;

    .line 16
    invoke-virtual {v1}, Lrx1/o$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lrx1/o$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v2, v3, v1}, Lyv1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 20
    :goto_4
    new-instance p1, Lyv1/c;

    const/4 v2, 0x0

    const/16 v7, 0x7f86

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lyv1/c;-><init>(ZLjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;I)V

    return-object p1
.end method
