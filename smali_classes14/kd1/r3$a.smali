.class public final Lkd1/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m<",
        "+",
        "Lgd1/l;",
        "+",
        "Lgd1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/r3$a;->b:Lkd1/d3;

    iput-object p2, p0, Lkd1/r3$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m<",
            "Lgd1/l;",
            "+",
            "Lgd1/p;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkd1/r3$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkd1/r3$a$a;

    iget v4, v3, Lkd1/r3$a$a;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkd1/r3$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkd1/r3$a$a;

    invoke-direct {v3, v0, v2}, Lkd1/r3$a$a;-><init>(Lkd1/r3$a;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lkd1/r3$a$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lkd1/r3$a$a;->g:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v3, Lkd1/r3$a$a;->d:I

    iget-object v5, v3, Lkd1/r3$a$a;->c:Lgd1/v0;

    iget-object v7, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v1, v3, Lkd1/r3$a$a;->d:I

    iget-object v5, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v5

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of v2, v1, Lgd1/m$d;

    if-eqz v2, :cond_7

    .line 6
    check-cast v1, Lgd1/m$d;

    .line 7
    iget-object v1, v1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lgd1/l;

    .line 9
    iget-object v2, v0, Lkd1/r3$a;->b:Lkd1/d3;

    .line 10
    iget-object v5, v1, Lgd1/l;->a:Ljava/lang/String;

    .line 11
    iput-object v5, v2, Lkd1/d3;->U0:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lkd1/d3;->u:Luf1/b;

    .line 13
    invoke-interface {v2, v5}, Luf1/b;->r(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lkd1/r3$a;->b:Lkd1/d3;

    .line 15
    iget-object v2, v2, Lkd1/d3;->u:Luf1/b;

    .line 16
    sget-object v5, Lvf1/t;->ACTIVE:Lvf1/t;

    invoke-interface {v2, v5}, Luf1/b;->k(Lvf1/t;)V

    .line 17
    new-instance v2, Lkd1/d$a;

    .line 18
    iget-object v5, v1, Lgd1/l;->a:Ljava/lang/String;

    .line 19
    iget v7, v1, Lgd1/l;->b:I

    .line 20
    iget-object v8, v1, Lgd1/l;->c:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lgd1/l;->d:Ljava/lang/String;

    .line 22
    invoke-direct {v2, v5, v7, v8, v1}, Lkd1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_7
    instance-of v2, v1, Lgd1/m$a;

    if-eqz v2, :cond_d

    .line 24
    iget-object v1, v0, Lkd1/r3$a;->c:Lyt0/b;

    new-instance v2, Lkd1/b3$r;

    const-string v5, "goLiveButton"

    invoke-direct {v2, v5}, Lkd1/b3$r;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    iput v11, v3, Lkd1/r3$a$a;->g:I

    invoke-static {v1, v2, v3}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v1, v0

    .line 25
    :goto_1
    iget-object v2, v1, Lkd1/r3$a;->b:Lkd1/d3;

    iput-object v1, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    iput v12, v3, Lkd1/r3$a$a;->d:I

    iput v9, v3, Lkd1/r3$a$a;->g:I

    invoke-static {v2, v3}, Lkd1/d3;->v(Lkd1/d3;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v7, v1

    const/4 v1, 0x0

    .line 26
    :goto_2
    move-object v5, v2

    check-cast v5, Lgd1/v0;

    .line 27
    iget-object v2, v7, Lkd1/r3$a;->b:Lkd1/d3;

    iput-object v7, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    iput-object v5, v3, Lkd1/r3$a$a;->c:Lgd1/v0;

    iput v1, v3, Lkd1/r3$a$a;->d:I

    iput v8, v3, Lkd1/r3$a$a;->g:I

    invoke-virtual {v2, v3}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_3
    move-object v15, v5

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_b
    move-object/from16 v16, v10

    .line 28
    :goto_4
    iget-object v2, v7, Lkd1/r3$a;->b:Lkd1/d3;

    sget-object v5, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v7, Lkd1/r3$a;->b:Lkd1/d3;

    invoke-static {v2}, Lkd1/d3;->u(Lkd1/d3;)Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    move-result-object v17

    const/16 v18, 0x1

    .line 31
    new-instance v2, Lkd1/d$j;

    if-eqz v1, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lkd1/d$j;-><init>(ZLgd1/v0;Ljava/lang/String;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;I)V

    goto :goto_8

    .line 32
    :cond_d
    instance-of v2, v1, Lgd1/m$b;

    if-eqz v2, :cond_f

    .line 33
    iget-object v2, v0, Lkd1/r3$a;->c:Lyt0/b;

    new-instance v5, Lkd1/b3$w;

    check-cast v1, Lgd1/m$b;

    .line 34
    iget-object v1, v1, Lgd1/m$b;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Lgd1/p;

    .line 36
    iget-object v1, v1, Lgd1/p;->a:Ljava/lang/String;

    .line 37
    invoke-direct {v5, v1}, Lkd1/b3$w;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    iput v7, v3, Lkd1/r3$a$a;->g:I

    invoke-static {v2, v5, v3}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move-object v1, v0

    .line 38
    :goto_6
    new-instance v2, Lkd1/d$b;

    iget-object v5, v1, Lkd1/r3$a;->b:Lkd1/d3;

    .line 39
    iget-object v5, v5, Lkd1/d3;->f:Ljt1/a;

    .line 40
    invoke-interface {v5}, Ljt1/a;->isConnected()Z

    move-result v5

    invoke-direct {v2, v5}, Lkd1/d$b;-><init>(Z)V

    move-object v7, v1

    goto :goto_8

    .line 41
    :cond_f
    new-instance v2, Lkd1/d$b;

    iget-object v1, v0, Lkd1/r3$a;->b:Lkd1/d3;

    .line 42
    iget-object v1, v1, Lkd1/d3;->f:Ljt1/a;

    .line 43
    invoke-interface {v1}, Ljt1/a;->isConnected()Z

    move-result v1

    invoke-direct {v2, v1}, Lkd1/d$b;-><init>(Z)V

    :goto_7
    move-object v7, v0

    .line 44
    :goto_8
    iget-object v1, v7, Lkd1/r3$a;->c:Lyt0/b;

    new-instance v5, Lkd1/r3$a$b;

    invoke-direct {v5, v2}, Lkd1/r3$a$b;-><init>(Lkd1/d;)V

    iput-object v10, v3, Lkd1/r3$a$a;->b:Lkd1/r3$a;

    iput-object v10, v3, Lkd1/r3$a$a;->c:Lgd1/v0;

    iput v6, v3, Lkd1/r3$a$a;->g:I

    invoke-static {v1, v5, v3}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    .line 45
    :cond_10
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lkd1/r3$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
