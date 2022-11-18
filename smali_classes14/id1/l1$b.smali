.class public final Lid1/l1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/l1;->c(Lid1/l1$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lt50/h<",
        "+",
        "Lv1/t<",
        "Lgd1/b;",
        ">;+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetParticipantUseCase$execute$$inlined$defaultWith$default$1"
    f = "ParticipantUseCases.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt50/h;

.field public final synthetic e:Lid1/l1;

.field public final synthetic f:Lid1/l1$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;Lid1/l1;Lid1/l1$a;)V
    .locals 0

    iput-object p2, p0, Lid1/l1$b;->d:Lt50/h;

    iput-object p3, p0, Lid1/l1$b;->e:Lid1/l1;

    iput-object p4, p0, Lid1/l1$b;->f:Lid1/l1$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lid1/l1$b;

    iget-object v1, p0, Lid1/l1$b;->d:Lt50/h;

    iget-object v2, p0, Lid1/l1$b;->e:Lid1/l1;

    iget-object v3, p0, Lid1/l1$b;->f:Lid1/l1$a;

    invoke-direct {v0, p2, v1, v2, v3}, Lid1/l1$b;-><init>(Lvo0/d;Lt50/h;Lid1/l1;Lid1/l1$a;)V

    iput-object p1, v0, Lid1/l1$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/l1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/l1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/l1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/l1$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lid1/l1$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Lid1/l1$b;->d:Lt50/h;

    .line 7
    instance-of v4, v2, Lt50/h$d;

    if-eqz v4, :cond_b

    .line 8
    iget-object v2, v0, Lid1/l1$b;->e:Lid1/l1;

    .line 9
    iget-object v2, v2, Lid1/l1;->c:Lbt1/a;

    .line 10
    iput v3, v0, Lid1/l1$b;->b:I

    invoke-interface {v2, v0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v1, Lv1/t;

    invoke-direct {v1}, Lv1/t;-><init>()V

    .line 12
    iget-object v3, v0, Lid1/l1$b;->d:Lt50/h;

    check-cast v3, Lt50/h$d;

    .line 13
    iget-object v3, v3, Lt50/h$d;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->c()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;

    .line 17
    new-instance v5, Lgd1/b;

    .line 18
    new-instance v15, Lgd1/f0;

    .line 19
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->f()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->g()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->e()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->d()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->b()J

    move-result-wide v11

    .line 24
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->a()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;->a()Z

    move-result v16

    move-object v6, v15

    move-object/from16 p1, v3

    move-object v3, v15

    move/from16 v15, v16

    .line 27
    invoke-direct/range {v6 .. v15}, Lgd1/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget-object v6, v0, Lid1/l1$b;->f:Lid1/l1$a;

    .line 29
    iget-object v6, v6, Lid1/l1$a;->d:Ldp0/l;

    .line 30
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    sget-object v4, Lgd1/c;->UNDO:Lgd1/c;

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v6, v0, Lid1/l1$b;->f:Lid1/l1$a;

    .line 33
    iget-object v6, v6, Lid1/l1$a;->b:Lkd1/o9;

    .line 34
    instance-of v6, v6, Lkd1/o9$c;

    const-string v7, "Host"

    if-eqz v6, :cond_4

    .line 35
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 36
    sget-object v4, Lgd1/c;->REMOVE:Lgd1/c;

    goto/16 :goto_2

    .line 37
    :cond_4
    iget-object v6, v0, Lid1/l1$b;->f:Lid1/l1$a;

    .line 38
    iget-boolean v6, v6, Lid1/l1$a;->c:Z

    if-eqz v6, :cond_5

    .line 39
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Cohost"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 41
    sget-object v4, Lgd1/c;->REMOVE:Lgd1/c;

    goto :goto_2

    .line 42
    :cond_5
    iget-object v6, v0, Lid1/l1$b;->f:Lid1/l1$a;

    .line 43
    iget-object v6, v6, Lid1/l1$a;->b:Lkd1/o9;

    .line 44
    instance-of v6, v6, Lkd1/o9$c;

    if-eqz v6, :cond_6

    .line 45
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 46
    sget-object v4, Lgd1/c;->NOOP:Lgd1/c;

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 48
    sget-object v4, Lgd1/c;->QUIT:Lgd1/c;

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50
    sget-object v4, Lgd1/c;->FOLLOW:Lgd1/c;

    goto :goto_2

    .line 51
    :cond_8
    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 52
    sget-object v4, Lgd1/c;->FOLLOWING:Lgd1/c;

    goto :goto_2

    .line 53
    :cond_9
    sget-object v4, Lgd1/c;->NOOP:Lgd1/c;

    .line 54
    :goto_2
    invoke-direct {v5, v3, v4}, Lgd1/b;-><init>(Lgd1/f0;Lgd1/c;)V

    invoke-virtual {v1, v5}, Lv1/t;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 55
    :cond_a
    new-instance v2, Lt50/h$d;

    invoke-direct {v2, v1}, Lt50/h$d;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_b
    instance-of v1, v2, Lt50/h$a;

    if-eqz v1, :cond_c

    .line 57
    new-instance v1, Lt50/h$a;

    check-cast v2, Lt50/h$a;

    invoke-static {v2}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v2

    iget-object v3, v0, Lid1/l1$b;->d:Lt50/h;

    check-cast v3, Lt50/h$a;

    .line 58
    iget v3, v3, Lt50/h$a;->b:I

    .line 59
    invoke-direct {v1, v2, v3}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    goto :goto_3

    .line 60
    :cond_c
    new-instance v2, Lt50/h$c;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    :goto_3
    return-object v2
.end method
