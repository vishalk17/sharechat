.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->Q(Ls12/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lem1/j;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$onPostAction$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls12/n;

.field public final synthetic f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method public constructor <init>(Ls12/n;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n;",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    iput-object p2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

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

    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;-><init>(Ls12/n;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "postId"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->b:I

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v6, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    .line 6
    instance-of v7, v6, Ls12/n$a$p;

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem1/j;

    invoke-static {v6}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v6

    .line 8
    iget-boolean v6, v6, Ls12/g0;->d:Z

    xor-int/2addr v6, v3

    .line 9
    new-instance v7, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;

    invoke-direct {v7, v6}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;-><init>(Z)V

    iput v6, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->b:I

    iput v3, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->c:I

    invoke-static {v2, v7, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v6

    .line 10
    :goto_0
    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 11
    iget-object v2, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 12
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu1/i;

    iget-object v6, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v6, Ls12/n$a$p;

    .line 13
    iget-object v6, v6, Ls12/n$a$p;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v2, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 17
    iget-object v1, v2, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lhl1/a;->S3(Z)V

    .line 18
    :cond_4
    iget-object v1, v2, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lhl1/a;->I3()V

    goto/16 :goto_3

    .line 19
    :cond_5
    instance-of v1, v6, Ls12/n$d$v;

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 21
    iget-object v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 22
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu1/i;

    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v2, Ls12/n$d$v;

    .line 23
    iget-object v4, v2, Ls12/n$d$v;->b:Ljava/lang/String;

    .line 24
    iget-boolean v2, v2, Ls12/n$d$v;->c:Z

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, v1, Llu1/i;->a:Lyr0/e0;

    iget-object v6, v1, Llu1/i;->c:Lhb0/a;

    invoke-interface {v6}, Lm30/a;->b()Lyr0/b0;

    move-result-object v6

    new-instance v8, Llu1/d;

    invoke-direct {v8, v1, v4, v2, v7}, Llu1/d;-><init>(Llu1/i;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v5, v6, v7, v8, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 28
    :cond_6
    instance-of v1, v6, Ls12/n$d$t;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 30
    iget-object v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 31
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llu1/i;

    .line 32
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v1, Ls12/n$d$t;

    .line 33
    iget-object v15, v1, Ls12/n$d$t;->b:Lpg/c1;

    .line 34
    iget-object v10, v1, Ls12/n$d$t;->c:Ljava/lang/String;

    .line 35
    iget-wide v13, v1, Ls12/n$d$t;->d:J

    .line 36
    iget-object v2, v1, Ls12/n$d$t;->e:Ljava/lang/String;

    .line 37
    iget-object v11, v1, Ls12/n$d$t;->f:Lgz1/c;

    .line 38
    iget-object v12, v1, Ls12/n$d$t;->g:Ljava/lang/Long;

    .line 39
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v10, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v9, Llu1/i;->a:Lyr0/e0;

    iget-object v4, v9, Llu1/i;->c:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Llu1/e;

    const/16 v17, 0x0

    move-object v8, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Llu1/e;-><init>(Llu1/i;Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLpg/c1;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v4, v7, v5, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 42
    :cond_7
    instance-of v1, v6, Ls12/n$d$w;

    if-eqz v1, :cond_b

    .line 43
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 44
    iget-object v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 45
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu1/i;

    iget-object v4, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v4, Ls12/n$d$w;

    .line 46
    iget-object v4, v4, Ls12/n$d$w;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, v1, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50
    iget-object v6, v1, Llu1/i;->a:Lyr0/e0;

    iget-object v8, v1, Llu1/i;->c:Lhb0/a;

    invoke-interface {v8}, Lm30/a;->c()Lyr0/b0;

    move-result-object v8

    new-instance v9, Llu1/h;

    invoke-direct {v9, v1, v4, v7}, Llu1/h;-><init>(Llu1/i;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v8, v7, v9, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 51
    :cond_8
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    .line 52
    iget-boolean v1, v1, Lem1/j;->v:Z

    if-eqz v1, :cond_a

    .line 53
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v1, Ls12/n$d$w;

    .line 54
    iget-object v1, v1, Ls12/n$d$w;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem1/j;

    .line 56
    iget-object v2, v2, Lem1/j;->u:Lo12/a;

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {v2}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v7

    :goto_2
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 58
    :cond_a
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v2, Ls12/n$d$w;

    .line 59
    iget-object v2, v2, Ls12/n$d$w;->b:Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu1/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v4, v1, Llu1/i;->a:Lyr0/e0;

    iget-object v5, v1, Llu1/i;->c:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->b()Lyr0/b0;

    move-result-object v5

    new-instance v6, Llu1/c;

    const-string v8, "SCTVFeed"

    invoke-direct {v6, v1, v2, v8, v7}, Llu1/c;-><init>(Llu1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, v7, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 63
    :cond_b
    instance-of v1, v6, Ls12/n$d$r;

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 65
    iget-object v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 66
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu1/i;

    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v2, Ls12/n$d$r;

    .line 67
    iget-object v2, v2, Ls12/n$d$r;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 71
    iget-object v4, v1, Llu1/i;->a:Lyr0/e0;

    iget-object v5, v1, Llu1/i;->c:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->c()Lyr0/b0;

    move-result-object v5

    new-instance v6, Llu1/f;

    invoke-direct {v6, v1, v2, v7}, Llu1/f;-><init>(Llu1/i;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, v7, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 72
    :cond_c
    instance-of v1, v6, Ls12/n$d$s;

    if-eqz v1, :cond_d

    .line 73
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 74
    iget-object v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 75
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu1/i;

    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v2, Ls12/n$d$s;

    .line 76
    iget-object v2, v2, Ls12/n$d$s;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, v1, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 80
    iget-object v4, v1, Llu1/i;->a:Lyr0/e0;

    iget-object v5, v1, Llu1/i;->c:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->c()Lyr0/b0;

    move-result-object v5

    new-instance v6, Llu1/g;

    invoke-direct {v6, v1, v2, v7}, Llu1/g;-><init>(Llu1/i;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, v7, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 81
    :cond_d
    instance-of v1, v6, Ls12/n$d$y;

    if-eqz v1, :cond_e

    .line 82
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 83
    iget-object v1, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 84
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu1/i;

    .line 85
    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Ls12/n;

    check-cast v2, Ls12/n$d$y;

    .line 86
    iget-object v3, v2, Ls12/n$d$y;->b:Ljava/lang/String;

    .line 87
    iget-object v7, v2, Ls12/n$d$y;->c:Ljava/lang/String;

    .line 88
    iget-wide v8, v2, Ls12/n$d$y;->d:J

    .line 89
    iget-wide v10, v2, Ls12/n$d$y;->e:J

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackId"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, v1, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 93
    iget-object v1, v1, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhl1/a;

    if-eqz v6, :cond_10

    invoke-interface/range {v6 .. v11}, Lhl1/a;->L3(Ljava/lang/String;JJ)V

    goto :goto_3

    .line 94
    :cond_e
    instance-of v1, v6, Ls12/n$c$d;

    if-eqz v1, :cond_f

    .line 95
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 96
    iput-boolean v4, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->o:Z

    goto :goto_3

    .line 97
    :cond_f
    iget-object v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {v1, v6}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->V(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ls12/n;)V

    .line 98
    :cond_10
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
