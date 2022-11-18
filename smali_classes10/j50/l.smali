.class public final Lj50/l;
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
        "Lt50/h<",
        "+",
        "Lw50/n0;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$sendGift$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x597,
        0x5a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt50/h;

.field public c:I

.field public final synthetic d:Lj50/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lj50/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/l;->d:Lj50/b;

    iput-object p2, p0, Lj50/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lj50/l;->f:Ljava/lang/String;

    iput p4, p0, Lj50/l;->g:I

    iput-object p5, p0, Lj50/l;->h:Ljava/lang/String;

    iput-object p6, p0, Lj50/l;->i:Ljava/lang/String;

    iput-object p7, p0, Lj50/l;->j:Ljava/lang/String;

    iput-object p8, p0, Lj50/l;->k:Ljava/lang/String;

    iput-object p9, p0, Lj50/l;->l:Ljava/lang/String;

    iput-boolean p10, p0, Lj50/l;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lj50/l;

    iget-object v1, p0, Lj50/l;->d:Lj50/b;

    iget-object v2, p0, Lj50/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lj50/l;->f:Ljava/lang/String;

    iget v4, p0, Lj50/l;->g:I

    iget-object v5, p0, Lj50/l;->h:Ljava/lang/String;

    iget-object v6, p0, Lj50/l;->i:Ljava/lang/String;

    iget-object v7, p0, Lj50/l;->j:Ljava/lang/String;

    iget-object v8, p0, Lj50/l;->k:Ljava/lang/String;

    iget-object v9, p0, Lj50/l;->l:Ljava/lang/String;

    iget-boolean v10, p0, Lj50/l;->m:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lj50/l;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lj50/l;->c:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lj50/l;->b:Lt50/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lj50/l;->d:Lj50/b;

    sget v7, Lj50/b;->g:I

    .line 6
    invoke-virtual {v2}, Lj50/b;->p()Lt50/d;

    move-result-object v2

    .line 7
    iget-object v7, v0, Lj50/l;->e:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lj50/l;->f:Ljava/lang/String;

    .line 9
    new-instance v9, Lv50/j;

    .line 10
    iget v10, v0, Lj50/l;->g:I

    .line 11
    iget-object v11, v0, Lj50/l;->h:Ljava/lang/String;

    .line 12
    iget-object v12, v0, Lj50/l;->i:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-nez v12, :cond_7

    iget-object v12, v0, Lj50/l;->j:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-nez v12, :cond_7

    .line 13
    new-instance v12, Lw50/b;

    .line 14
    iget-object v13, v0, Lj50/l;->i:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lj50/l;->j:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lj50/l;->k:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lj50/l;->l:Ljava/lang/String;

    .line 18
    invoke-direct {v12, v13, v14, v15, v3}, Lw50/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 19
    :goto_4
    invoke-direct {v9, v10, v11, v12}, Lv50/j;-><init>(ILjava/lang/String;Lw50/b;)V

    .line 20
    iput v6, v0, Lj50/l;->c:I

    invoke-interface {v2, v7, v8, v9, v0}, Lt50/d;->s(Ljava/lang/String;Ljava/lang/String;Lv50/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_5
    check-cast v2, Lt50/h;

    .line 22
    instance-of v3, v2, Lt50/h$d;

    if-eqz v3, :cond_d

    .line 23
    iget-object v3, v0, Lj50/l;->d:Lj50/b;

    .line 24
    iget-object v3, v3, Lj50/b;->a:Lq50/a;

    new-array v6, v6, [Lo50/m;

    .line 25
    move-object v7, v2

    check-cast v7, Lt50/h$d;

    .line 26
    iget-object v7, v7, Lt50/h$d;->a:Ljava/lang/Object;

    .line 27
    check-cast v7, Lw50/n0;

    iget-object v8, v0, Lj50/l;->e:Ljava/lang/String;

    iget-boolean v9, v0, Lj50/l;->m:Z

    const-string v10, "<this>"

    .line 28
    invoke-static {v7, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "liveStreamId"

    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v10, Lo50/m;

    .line 30
    invoke-virtual {v7}, Lw50/n0;->e()J

    move-result-wide v18

    .line 31
    invoke-virtual {v7}, Lw50/n0;->d()Lw50/n0$a;

    move-result-object v11

    invoke-virtual {v11}, Lw50/n0$a;->b()Lw50/n0$a$c;

    move-result-object v11

    invoke-virtual {v11}, Lw50/n0$a$c;->l()Ljava/lang/String;

    move-result-object v21

    .line 32
    invoke-virtual {v7}, Lw50/n0;->a()Ljava/lang/String;

    move-result-object v22

    .line 33
    invoke-virtual {v7}, Lw50/n0;->d()Lw50/n0$a;

    move-result-object v11

    invoke-virtual {v11}, Lw50/n0$a;->b()Lw50/n0$a$c;

    move-result-object v11

    invoke-virtual {v11}, Lw50/n0$a$c;->i()Ljava/lang/String;

    move-result-object v23

    .line 34
    invoke-virtual {v7}, Lw50/n0;->c()Ljava/lang/String;

    move-result-object v24

    .line 35
    new-instance v11, Lin/mohalla/livestream/data/entity/Comment$Content$b;

    .line 36
    invoke-virtual {v7}, Lw50/n0;->d()Lw50/n0$a;

    move-result-object v12

    invoke-virtual {v12}, Lw50/n0$a;->a()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v7}, Lw50/n0;->d()Lw50/n0$a;

    move-result-object v13

    invoke-virtual {v13}, Lw50/n0$a;->d()I

    move-result v13

    .line 38
    invoke-virtual {v7}, Lw50/n0;->d()Lw50/n0$a;

    move-result-object v14

    invoke-virtual {v14}, Lw50/n0$a;->b()Lw50/n0$a$c;

    move-result-object v14

    .line 39
    new-instance v15, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    .line 40
    invoke-virtual {v14}, Lw50/n0$a$c;->b()Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_a

    .line 41
    invoke-virtual {v14}, Lw50/n0$a$c;->c()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_a

    .line 42
    invoke-virtual {v14}, Lw50/n0$a$c;->c()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v9

    .line 43
    invoke-virtual {v14}, Lw50/n0$a$c;->c()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->e()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v9, v4}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->a(Lin/mohalla/livestream/data/entity/Comment$Content$b$a;Ljava/lang/String;)Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v4

    goto :goto_7

    .line 45
    :cond_a
    invoke-virtual {v14}, Lw50/n0$a$c;->c()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    move-result-object v4

    :goto_7
    move-object/from16 v27, v4

    .line 46
    invoke-virtual {v14}, Lw50/n0$a$c;->d()Ljava/lang/String;

    move-result-object v28

    .line 47
    invoke-virtual {v14}, Lw50/n0$a$c;->e()F

    move-result v29

    .line 48
    invoke-virtual {v14}, Lw50/n0$a$c;->f()Ljava/lang/String;

    move-result-object v30

    .line 49
    invoke-virtual {v14}, Lw50/n0$a$c;->g()Ljava/lang/String;

    move-result-object v31

    move-object v9, v6

    .line 50
    invoke-virtual {v14}, Lw50/n0$a$c;->h()D

    move-result-wide v5

    double-to-int v5, v5

    .line 51
    invoke-virtual {v14}, Lw50/n0$a$c;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    move-object/from16 v33, v6

    .line 52
    invoke-virtual {v14}, Lw50/n0$a$c;->j()I

    move-result v34

    .line 53
    invoke-virtual {v14}, Lw50/n0$a$c;->k()Ljava/lang/String;

    move-result-object v35

    .line 54
    invoke-virtual {v14}, Lw50/n0$a$c;->l()Ljava/lang/String;

    move-result-object v36

    .line 55
    invoke-virtual {v14}, Lw50/n0$a$c;->n()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-result-object v37

    .line 56
    invoke-virtual {v14}, Lw50/n0$a$c;->o()J

    move-result-wide v38

    .line 57
    invoke-virtual {v14}, Lw50/n0$a$c;->a()I

    move-result v40

    const/16 v41, 0x2002

    move-object/from16 v25, v15

    move/from16 v32, v5

    .line 58
    invoke-direct/range {v25 .. v41}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;-><init>(Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$a;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$c;JII)V

    .line 59
    invoke-virtual {v7}, Lw50/n0;->d()Lw50/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Lw50/n0$a;->c()Lw50/f0;

    move-result-object v5

    .line 60
    invoke-direct {v11, v12, v13, v15, v5}, Lin/mohalla/livestream/data/entity/Comment$Content$b;-><init>(Ljava/lang/String;ILin/mohalla/livestream/data/entity/Comment$Content$b$b;Lw50/f0;)V

    .line 61
    invoke-virtual {v7}, Lw50/n0;->f()Ljava/lang/String;

    move-result-object v26

    .line 62
    invoke-virtual {v7}, Lw50/n0;->e()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    .line 63
    invoke-virtual {v7}, Lw50/n0;->b()Ljava/lang/String;

    move-result-object v34

    const v35, 0xfe00

    move-object/from16 v17, v10

    move-object/from16 v20, v8

    move-object/from16 v25, v11

    .line 64
    invoke-direct/range {v17 .. v35}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZDILjava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v10, v9, v4

    .line 65
    iput-object v2, v0, Lj50/l;->b:Lt50/h;

    const/4 v4, 0x2

    iput v4, v0, Lj50/l;->c:I

    invoke-interface {v3, v9, v0}, Lq50/a;->n([Lo50/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    :goto_8
    move-object v2, v1

    :cond_d
    return-object v2
.end method
