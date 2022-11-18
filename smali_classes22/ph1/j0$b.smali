.class public final Lph1/j0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph1/j0;->t(Lyh1/a;)V
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
        "Lyh1/c;",
        "Lyh1/b;",
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$handleEvents$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x67,
        0x6c,
        0xb7,
        0xbd,
        0xbe,
        0xc2,
        0xc3,
        0xd6,
        0xd9,
        0xe1,
        0xea,
        0xee,
        0xf0,
        0xf4,
        0xf5,
        0xfa,
        0xf8,
        0x100,
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lep0/n0;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Collection;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyh1/a;

.field public final synthetic n:Lph1/j0;


# direct methods
.method public constructor <init>(Lyh1/a;Lph1/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1/a;",
            "Lph1/j0;",
            "Lvo0/d<",
            "-",
            "Lph1/j0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/j0$b;->m:Lyh1/a;

    iput-object p2, p0, Lph1/j0$b;->n:Lph1/j0;

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

    new-instance v0, Lph1/j0$b;

    iget-object v1, p0, Lph1/j0$b;->m:Lyh1/a;

    iget-object v2, p0, Lph1/j0$b;->n:Lph1/j0;

    invoke-direct {v0, v1, v2, p2}, Lph1/j0$b;-><init>(Lyh1/a;Lph1/j0;Lvo0/d;)V

    iput-object p1, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/j0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/j0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/j0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lph1/j0$b;->k:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "motionVideo"

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_14

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v6, v2

    move-object v2, v4

    goto/16 :goto_12

    :pswitch_4
    iget-wide v2, v0, Lph1/j0$b;->j:J

    iget-object v6, v0, Lph1/j0$b;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v6, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_11

    :pswitch_5
    iget-wide v2, v0, Lph1/j0$b;->j:J

    iget-object v6, v0, Lph1/j0$b;->h:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, v0, Lph1/j0$b;->g:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v8, v0, Lph1/j0$b;->f:Ljava/lang/Object;

    check-cast v8, Lyh1/a;

    iget-object v9, v0, Lph1/j0$b;->e:Ljava/lang/Object;

    check-cast v9, Lph1/j0;

    iget-object v10, v0, Lph1/j0$b;->d:Ljava/lang/Object;

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v11, v0, Lph1/j0$b;->c:Lep0/n0;

    iget-object v12, v0, Lph1/j0$b;->b:Ljava/lang/Object;

    check-cast v12, Lcw0/m;

    iget-object v13, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v13, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v8

    move-object v8, v0

    move-object/from16 v0, v20

    goto/16 :goto_e

    :pswitch_6
    iget-wide v6, v0, Lph1/j0$b;->j:J

    iget-object v2, v0, Lph1/j0$b;->i:Ljava/util/Collection;

    iget-object v8, v0, Lph1/j0$b;->h:Ljava/lang/Object;

    check-cast v8, Lcw0/d;

    iget-object v9, v0, Lph1/j0$b;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lph1/j0$b;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lph1/j0$b;->e:Ljava/lang/Object;

    check-cast v11, Lcw0/m;

    iget-object v12, v0, Lph1/j0$b;->d:Ljava/lang/Object;

    check-cast v12, Lph1/j0;

    iget-object v13, v0, Lph1/j0$b;->c:Lep0/n0;

    iget-object v14, v0, Lph1/j0$b;->b:Ljava/lang/Object;

    check-cast v14, Lcw0/m;

    iget-object v15, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v15, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    const/16 v4, 0xa

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v0, Lph1/j0$b;->b:Ljava/lang/Object;

    check-cast v2, Lyh1/b;

    iget-object v3, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v6, v0, Lph1/j0$b;->m:Lyh1/a;

    .line 6
    instance-of v7, v6, Lyh1/a$j;

    if-eqz v7, :cond_1

    .line 7
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 8
    check-cast v6, Lyh1/a$j;

    .line 9
    iget-object v10, v6, Lyh1/a$j;->a:Ljava/lang/String;

    .line 10
    iget-object v11, v6, Lyh1/a$j;->b:Ljava/lang/String;

    .line 11
    iget-object v12, v6, Lyh1/a$j;->c:Ljava/lang/String;

    .line 12
    sget v3, Lph1/j0;->s:I

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lph1/n0;

    const/4 v13, 0x0

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lph1/n0;-><init>(Lph1/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    iget-object v1, v0, Lph1/j0$b;->m:Lyh1/a;

    iget-object v3, v0, Lph1/j0$b;->n:Lph1/j0;

    check-cast v1, Lyh1/a$j;

    .line 16
    iget-object v5, v3, Lph1/j0;->i:Lss1/a;

    .line 17
    iget-object v6, v1, Lyh1/a$j;->i:Ljava/lang/String;

    .line 18
    iget-wide v7, v1, Lyh1/a$j;->d:J

    .line 19
    iget-wide v9, v1, Lyh1/a$j;->e:J

    .line 20
    iget-wide v11, v1, Lyh1/a$j;->f:J

    .line 21
    iget v13, v1, Lyh1/a$j;->g:I

    .line 22
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh1/c;

    .line 23
    iget-object v2, v2, Lyh1/c;->d:Lcw0/m;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 25
    :goto_0
    iget-wide v2, v1, Lyh1/a$j;->h:J

    .line 26
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 27
    iget-wide v2, v1, Lyh1/a$j;->j:J

    .line 28
    iget-wide v0, v1, Lyh1/a$j;->k:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    .line 29
    invoke-interface/range {v5 .. v19}, Lss1/a;->o8(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/Long;JJ)V

    move-object/from16 v0, p0

    .line 30
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lph1/q0;

    invoke-direct {v2, v1, v4}, Lph1/q0;-><init>(Lph1/j0;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 33
    :cond_1
    sget-object v7, Lyh1/a$f;->a:Lyh1/a$f;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 34
    sget-object v3, Lph1/j0$b$c;->b:Lph1/j0$b$c;

    iput v8, v0, Lph1/j0$b;->k:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    .line 35
    :cond_2
    sget-object v7, Lyh1/a$e;->a:Lyh1/a$e;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 36
    sget-object v3, Lph1/j0$b$d;->b:Lph1/j0$b$d;

    const/4 v4, 0x2

    iput v4, v0, Lph1/j0$b;->k:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    .line 37
    :cond_3
    instance-of v7, v6, Lyh1/a$a;

    if-eqz v7, :cond_4

    .line 38
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$a;

    .line 39
    iget v2, v2, Lyh1/a$a;->a:I

    .line 40
    sget v3, Lph1/j0;->s:I

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lph1/k0;

    invoke-direct {v3, v1, v2, v4}, Lph1/k0;-><init>(Lph1/j0;ILvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 43
    :cond_4
    sget-object v7, Lyh1/a$b;->a:Lyh1/a$b;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    new-instance v2, Lph1/j0$b$e;

    invoke-direct {v2, v1, v4}, Lph1/j0$b$e;-><init>(Lph1/j0;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 45
    :cond_5
    sget-object v7, Lyh1/a$k;->a:Lyh1/a$k;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 46
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    sget v2, Lph1/j0;->s:I

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lph1/s0;

    invoke-direct {v2, v1, v4}, Lph1/s0;-><init>(Lph1/j0;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 49
    :cond_6
    instance-of v7, v6, Lyh1/a$s;

    if-eqz v7, :cond_7

    .line 50
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$s;

    .line 51
    iget-object v2, v2, Lyh1/a$s;->a:Ljava/util/ArrayList;

    .line 52
    sget v3, Lph1/j0;->s:I

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lph1/u0;

    invoke-direct {v3, v2, v4}, Lph1/u0;-><init>(Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 55
    :cond_7
    instance-of v7, v6, Lyh1/a$c;

    if-eqz v7, :cond_8

    .line 56
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$c;

    .line 57
    iget-object v2, v2, Lyh1/a$c;->a:Landroid/graphics/Bitmap;

    .line 58
    sget v3, Lph1/j0;->s:I

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lph1/l0;

    invoke-direct {v3, v1, v2, v4}, Lph1/l0;-><init>(Lph1/j0;Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 61
    :cond_8
    instance-of v7, v6, Lyh1/a$t;

    if-eqz v7, :cond_9

    .line 62
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$t;

    .line 63
    iget-object v2, v2, Lyh1/a$t;->a:Ljava/util/List;

    .line 64
    sget v3, Lph1/j0;->s:I

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v3, Lph1/w0;

    invoke-direct {v3, v2, v4}, Lph1/w0;-><init>(Ljava/util/List;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 67
    :cond_9
    instance-of v7, v6, Lyh1/a$l;

    if-eqz v7, :cond_a

    .line 68
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh1/c;

    .line 69
    iget-object v1, v1, Lyh1/c;->e:Lcw0/m;

    if-eqz v1, :cond_31

    .line 70
    iget-object v2, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 71
    sget v3, Lph1/j0;->s:I

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lph1/t0;

    invoke-direct {v3, v2, v1, v4}, Lph1/t0;-><init>(Lph1/j0;Lcw0/m;Lvo0/d;)V

    invoke-static {v2, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 74
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_17

    .line 75
    :cond_a
    instance-of v7, v6, Lyh1/a$h;

    if-eqz v7, :cond_b

    .line 76
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 77
    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$h;

    .line 78
    iget-object v13, v2, Lyh1/a$h;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 79
    iget-object v11, v2, Lyh1/a$h;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 80
    iget-wide v14, v2, Lyh1/a$h;->c:J

    const/4 v10, 0x0

    .line 81
    sget v2, Lph1/j0;->s:I

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lph1/r0;

    const/16 v16, 0x0

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v9 .. v16}, Lph1/r0;-><init>(ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lph1/j0;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JLvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 84
    :cond_b
    instance-of v7, v6, Lyh1/a$o;

    if-eqz v7, :cond_c

    .line 85
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$o;

    .line 86
    iget-object v2, v2, Lyh1/a$o;->a:Ljava/lang/String;

    .line 87
    sget v3, Lph1/j0;->s:I

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Lph1/v0;

    invoke-direct {v3, v1, v2, v4}, Lph1/v0;-><init>(Lph1/j0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_17

    .line 90
    :cond_c
    instance-of v7, v6, Lyh1/a$q;

    if-eqz v7, :cond_13

    .line 91
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 92
    iput-boolean v8, v1, Lph1/j0;->p:Z

    .line 93
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh1/c;

    .line 94
    iget-object v3, v3, Lyh1/c;->d:Lcw0/m;

    const-string v5, ""

    if-eqz v3, :cond_d

    .line 95
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v5

    .line 96
    :cond_e
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh1/c;

    .line 97
    iget-object v2, v2, Lyh1/c;->d:Lcw0/m;

    if-eqz v2, :cond_10

    .line 98
    invoke-virtual {v2}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    move-object v5, v2

    .line 99
    :cond_10
    :goto_1
    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$q;

    .line 100
    iget-object v6, v2, Lyh1/a$q;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 101
    iget-boolean v2, v2, Lyh1/a$q;->b:Z

    .line 102
    iget-object v1, v1, Lph1/j0;->i:Lss1/a;

    if-eqz v6, :cond_11

    .line 103
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v4

    invoke-virtual {v7, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_12

    const-string v2, "add"

    goto :goto_2

    :cond_12
    const-string v2, "replace"

    .line 104
    :goto_2
    invoke-interface {v1, v3, v5, v4, v2}, Lss1/a;->Pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 105
    :cond_13
    instance-of v7, v6, Lyh1/a$p;

    if-eqz v7, :cond_15

    .line 106
    iget-object v3, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 107
    iget-object v4, v3, Lph1/j0;->m:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 108
    iget-object v5, v0, Lph1/j0$b;->m:Lyh1/a;

    .line 109
    iget-object v6, v3, Lph1/j0;->n:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 110
    iget-object v7, v3, Lph1/j0;->i:Lss1/a;

    .line 111
    iget-wide v8, v3, Lph1/j0;->r:J

    .line 112
    check-cast v5, Lyh1/a$p;

    .line 113
    iget-wide v10, v5, Lyh1/a$p;->a:J

    add-long/2addr v8, v10

    .line 114
    invoke-interface {v7, v4, v6, v8, v9}, Lss1/a;->a9(Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 116
    :cond_14
    sget-object v3, Lph1/j0$b$f;->b:Lph1/j0$b$f;

    const/4 v4, 0x3

    iput v4, v0, Lph1/j0$b;->k:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    .line 117
    :cond_15
    instance-of v7, v6, Lyh1/a$g;

    if-eqz v7, :cond_1a

    .line 118
    iget-object v3, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 119
    iget-object v3, v3, Lph1/j0;->j:Lns1/d;

    .line 120
    iput-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lph1/j0$b;->k:I

    invoke-interface {v3, v0}, Lns1/d;->E0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :cond_16
    :goto_3
    check-cast v3, Los1/k;

    invoke-virtual {v3}, Los1/k;->transcodeInPreviewScreen()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 121
    iget-object v3, v0, Lph1/j0$b;->n:Lph1/j0;

    iget-object v5, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v5, Lyh1/a$g;

    iput-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lph1/j0$b;->k:I

    invoke-static {v3, v5, v0}, Lph1/j0;->r(Lph1/j0;Lyh1/a$g;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_17
    :goto_4
    check-cast v3, Lyh1/b;

    :goto_5
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_6

    .line 122
    :cond_18
    new-instance v3, Lyh1/b$g;

    iget-object v5, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v5, Lyh1/a$g;

    .line 123
    iget-object v5, v5, Lyh1/a$g;->a:Ljava/lang/String;

    .line 124
    invoke-direct {v3, v5}, Lyh1/b$g;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 125
    :goto_6
    sget-object v5, Lph1/j0$b$g;->b:Lph1/j0$b$g;

    iput-object v3, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    iput-object v2, v0, Lph1/j0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lph1/j0$b;->k:I

    invoke-static {v3, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    .line 126
    :cond_19
    :goto_7
    iput-object v4, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    iput-object v4, v0, Lph1/j0$b;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lph1/j0$b;->k:I

    invoke-static {v3, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    .line 127
    :cond_1a
    instance-of v7, v6, Lyh1/a$r;

    if-eqz v7, :cond_1b

    .line 128
    iget-object v1, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 129
    iget-object v1, v1, Lph1/j0;->i:Lss1/a;

    .line 130
    iget-object v2, v0, Lph1/j0$b;->m:Lyh1/a;

    check-cast v2, Lyh1/a$r;

    .line 131
    iget-object v3, v2, Lyh1/a$r;->a:Ljava/lang/String;

    .line 132
    iget-object v4, v2, Lyh1/a$r;->b:Ljava/lang/String;

    .line 133
    iget-object v2, v2, Lyh1/a$r;->c:Ljava/lang/String;

    .line 134
    invoke-interface {v1, v3, v4, v2}, Lss1/a;->H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 135
    :cond_1b
    instance-of v7, v6, Lyh1/a$i;

    if-eqz v7, :cond_1d

    .line 136
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh1/c;

    .line 137
    iget-object v3, v3, Lyh1/c;->d:Lcw0/m;

    .line 138
    iget-object v4, v0, Lph1/j0$b;->n:Lph1/j0;

    if-eqz v3, :cond_1c

    .line 139
    iget-object v4, v4, Lph1/j0;->i:Lss1/a;

    .line 140
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh1/c;

    .line 142
    iget-object v6, v6, Lyh1/c;->f:Ljava/lang/String;

    const-string v7, "Download"

    .line 143
    invoke-interface {v4, v5, v3, v6, v7}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 145
    :cond_1c
    sget-object v3, Lyh1/b$c;->a:Lyh1/b$c;

    const/16 v4, 0x8

    iput v4, v0, Lph1/j0$b;->k:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    .line 146
    :cond_1d
    instance-of v7, v6, Lyh1/a$n;

    if-eqz v7, :cond_2c

    .line 147
    sget-object v6, Lph1/j0$b$a;->b:Lph1/j0$b$a;

    iput-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v0, Lph1/j0$b;->k:I

    invoke-static {v2, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1e

    return-object v1

    .line 148
    :cond_1e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 149
    iget-object v8, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 150
    iget-object v8, v8, Lph1/j0;->i:Lss1/a;

    .line 151
    invoke-interface {v8}, Lss1/a;->H8()V

    .line 152
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyh1/c;

    .line 153
    iget-object v8, v8, Lyh1/c;->d:Lcw0/m;

    if-eqz v8, :cond_1f

    const v9, 0xfffff

    .line 154
    invoke-static {v8, v4, v4, v9}, Lcw0/m;->a(Lcw0/m;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcw0/m;

    move-result-object v8

    goto :goto_9

    :cond_1f
    move-object v8, v4

    .line 155
    :goto_9
    new-instance v9, Lep0/n0;

    invoke-direct {v9}, Lep0/n0;-><init>()V

    if-eqz v8, :cond_22

    .line 156
    iget-object v10, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 157
    iget-object v11, v8, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 158
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v2

    move-object v14, v8

    move-object v13, v9

    move-object v9, v11

    move-object v2, v12

    move-object v11, v14

    move-object v12, v10

    move-object v8, v0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 160
    check-cast v10, Lcw0/d;

    move-object/from16 p1, v5

    .line 161
    iget-wide v4, v13, Lep0/n0;->b:J

    new-instance v3, Ljava/io/File;

    .line 162
    iget-object v0, v10, Lcw0/d;->a:Ljava/lang/String;

    .line 163
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v18

    const/16 v0, 0x400

    move-object v3, v1

    int-to-long v0, v0

    div-long v18, v18, v0

    add-long v4, v4, v18

    iput-wide v4, v13, Lep0/n0;->b:J

    .line 164
    iget-object v0, v12, Lph1/j0;->e:Lsi1/a;

    .line 165
    iget-object v1, v10, Lcw0/d;->a:Ljava/lang/String;

    .line 166
    iput-object v15, v8, Lph1/j0$b;->l:Ljava/lang/Object;

    iput-object v14, v8, Lph1/j0$b;->b:Ljava/lang/Object;

    iput-object v13, v8, Lph1/j0$b;->c:Lep0/n0;

    iput-object v12, v8, Lph1/j0$b;->d:Ljava/lang/Object;

    iput-object v11, v8, Lph1/j0$b;->e:Ljava/lang/Object;

    iput-object v2, v8, Lph1/j0$b;->f:Ljava/lang/Object;

    iput-object v9, v8, Lph1/j0$b;->g:Ljava/lang/Object;

    iput-object v10, v8, Lph1/j0$b;->h:Ljava/lang/Object;

    iput-object v2, v8, Lph1/j0$b;->i:Ljava/util/Collection;

    iput-wide v6, v8, Lph1/j0$b;->j:J

    const/16 v4, 0xa

    iput v4, v8, Lph1/j0$b;->k:I

    invoke-virtual {v0, v1, v8}, Lsi1/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :cond_20
    move-object/from16 v5, p1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v2

    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 167
    iget-boolean v8, v8, Lcw0/d;->b:Z

    .line 168
    new-instance v4, Lcw0/d;

    invoke-direct {v4, v0, v8}, Lcw0/d;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v8, v3

    move-object v2, v10

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto :goto_a

    :cond_21
    move-object v3, v1

    move-object/from16 p1, v5

    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iput-object v0, v11, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 172
    sget-object v0, Lro0/x;->a:Lro0/x;

    move-wide v2, v6

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_c

    :cond_22
    move-object v13, v2

    move-wide v2, v6

    move-object v12, v8

    move-object v11, v9

    move-object/from16 v8, p0

    .line 173
    :goto_c
    iget-object v0, v8, Lph1/j0$b;->m:Lyh1/a;

    move-object v4, v0

    check-cast v4, Lyh1/a$n;

    .line 174
    iget-object v6, v4, Lyh1/a$n;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 175
    iget-object v9, v8, Lph1/j0$b;->n:Lph1/j0;

    .line 176
    iget-object v7, v9, Lph1/j0;->h:Lb02/a;

    .line 177
    invoke-interface {v7}, Lb02/a;->N4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPrePostId(Ljava/lang/String;)V

    .line 178
    iget-object v7, v9, Lph1/j0;->f:Lcom/google/gson/Gson;

    if-eqz v12, :cond_23

    .line 179
    sget-object v10, Lph1/i0;->d:Lph1/i0$a;

    .line 180
    iget-object v14, v4, Lyh1/a$n;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 181
    invoke-virtual {v13}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyh1/c;

    .line 182
    iget-object v15, v15, Lyh1/c;->f:Ljava/lang/String;

    move-object/from16 p1, v5

    .line 183
    iget-object v5, v9, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 184
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "categoryId"

    .line 185
    invoke-static {v15, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "gson"

    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v10, Lph1/i0;

    move-object/from16 v17, v1

    invoke-virtual {v5, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v18, v2

    const-string v2, "gson.toJson(templateData)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(audioData)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1, v2, v15}, Lph1/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 p1, v5

    const/4 v10, 0x0

    .line 187
    :goto_d
    invoke-virtual {v7, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(templateData\u2026n)\n                    })"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setDraftData(Ljava/lang/String;)V

    .line 188
    iget-object v1, v4, Lyh1/a$n;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_26

    .line 189
    iget-object v2, v9, Lph1/j0;->e:Lsi1/a;

    .line 190
    iput-object v13, v8, Lph1/j0$b;->l:Ljava/lang/Object;

    iput-object v12, v8, Lph1/j0$b;->b:Ljava/lang/Object;

    iput-object v11, v8, Lph1/j0$b;->c:Lep0/n0;

    iput-object v6, v8, Lph1/j0$b;->d:Ljava/lang/Object;

    iput-object v9, v8, Lph1/j0$b;->e:Ljava/lang/Object;

    iput-object v0, v8, Lph1/j0$b;->f:Ljava/lang/Object;

    iput-object v6, v8, Lph1/j0$b;->g:Ljava/lang/Object;

    iput-object v6, v8, Lph1/j0$b;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lph1/j0$b;->i:Ljava/util/Collection;

    move-wide/from16 v3, v18

    iput-wide v3, v8, Lph1/j0$b;->j:J

    const/16 v5, 0xb

    iput v5, v8, Lph1/j0$b;->k:I

    invoke-virtual {v2, v1, v8}, Lsi1/a;->w(Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_24

    return-object v2

    :cond_24
    move-object/from16 v5, p1

    move-object v7, v6

    move-object v10, v7

    :goto_e
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    move-object v1, v2

    move-wide v2, v3

    goto :goto_f

    :cond_25
    move-wide/from16 v20, v3

    move-object v4, v1

    move-object v1, v2

    move-wide/from16 v2, v20

    goto :goto_10

    :cond_26
    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move-object v1, v2

    move-wide v2, v3

    move-object v7, v6

    move-object v10, v7

    :goto_f
    if-eqz v12, :cond_27

    .line 191
    iget-object v4, v12, Lcw0/m;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_27

    .line 192
    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw0/d;

    if-eqz v4, :cond_27

    .line 193
    iget-object v4, v4, Lcw0/d;->a:Ljava/lang/String;

    goto :goto_10

    :cond_27
    const/4 v4, 0x0

    .line 194
    :goto_10
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setThumbUrl(Ljava/lang/String;)V

    .line 195
    iget-wide v11, v11, Lep0/n0;->b:J

    invoke-virtual {v7, v11, v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setDraftSize(J)V

    .line 196
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v4, v11, v14

    if-nez v4, :cond_28

    .line 197
    iget-object v0, v9, Lph1/j0;->h:Lb02/a;

    .line 198
    sget-object v4, Lmb1/e;->MOTION_VIDEO:Lmb1/e;

    invoke-virtual {v4}, Lmb1/e;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v8, Lph1/j0$b;->l:Ljava/lang/Object;

    iput-object v10, v8, Lph1/j0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lph1/j0$b;->c:Lep0/n0;

    iput-object v6, v8, Lph1/j0$b;->d:Ljava/lang/Object;

    iput-object v6, v8, Lph1/j0$b;->e:Ljava/lang/Object;

    iput-object v6, v8, Lph1/j0$b;->f:Ljava/lang/Object;

    iput-object v6, v8, Lph1/j0$b;->g:Ljava/lang/Object;

    iput-object v6, v8, Lph1/j0$b;->h:Ljava/lang/Object;

    iput-object v6, v8, Lph1/j0$b;->i:Ljava/util/Collection;

    iput-wide v2, v8, Lph1/j0$b;->j:J

    const/16 v6, 0xc

    iput v6, v8, Lph1/j0$b;->k:I

    const/4 v6, 0x0

    invoke-interface {v0, v7, v6, v4, v8}, Lb02/a;->K9(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    return-object v1

    .line 199
    :cond_28
    iget-object v4, v9, Lph1/j0;->h:Lb02/a;

    .line 200
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v6

    .line 201
    iget-object v9, v9, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 202
    check-cast v0, Lyh1/a$n;

    .line 203
    iget-object v0, v0, Lyh1/a$n;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 204
    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "gson.toJson(events.composeDraft)"

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v8, Lph1/j0$b;->l:Ljava/lang/Object;

    iput-object v10, v8, Lph1/j0$b;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v8, Lph1/j0$b;->c:Lep0/n0;

    iput-object v9, v8, Lph1/j0$b;->d:Ljava/lang/Object;

    iput-object v9, v8, Lph1/j0$b;->e:Ljava/lang/Object;

    iput-object v9, v8, Lph1/j0$b;->f:Ljava/lang/Object;

    iput-object v9, v8, Lph1/j0$b;->g:Ljava/lang/Object;

    iput-object v9, v8, Lph1/j0$b;->h:Ljava/lang/Object;

    iput-object v9, v8, Lph1/j0$b;->i:Ljava/util/Collection;

    iput-wide v2, v8, Lph1/j0$b;->j:J

    const/16 v9, 0xd

    iput v9, v8, Lph1/j0$b;->k:I

    invoke-interface {v4, v6, v7, v0, v8}, Lb02/a;->n4(JLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    return-object v1

    :cond_29
    move-object v6, v13

    .line 205
    :goto_11
    iget-object v0, v8, Lph1/j0$b;->n:Lph1/j0;

    .line 206
    iget-object v0, v0, Lph1/j0;->i:Lss1/a;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-interface {v0, v5, v9, v10}, Lss1/a;->e6(Ljava/lang/String;J)V

    .line 208
    sget-object v0, Lph1/j0$b$b;->b:Lph1/j0$b$b;

    iput-object v6, v8, Lph1/j0$b;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lph1/j0$b;->b:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v8, Lph1/j0$b;->k:I

    invoke-static {v6, v0, v8}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    return-object v1

    .line 209
    :cond_2a
    :goto_12
    sget-object v0, Lyh1/b$d;->a:Lyh1/b$d;

    iput-object v2, v8, Lph1/j0$b;->l:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v8, Lph1/j0$b;->k:I

    invoke-static {v6, v0, v8}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :cond_2b
    :goto_13
    move-object/from16 v0, p0

    goto :goto_17

    .line 210
    :cond_2c
    instance-of v0, v6, Lyh1/a$m;

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    .line 211
    iget-object v3, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 212
    iget-object v3, v3, Lph1/j0;->j:Lns1/d;

    .line 213
    iput-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v0, Lph1/j0$b;->k:I

    invoke-interface {v3, v0}, Lns1/d;->u0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    :cond_2d
    :goto_14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 214
    new-instance v4, Lyh1/b$i;

    invoke-direct {v4, v3}, Lyh1/b$i;-><init>(Z)V

    const/4 v3, 0x0

    .line 215
    iput-object v3, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v0, Lph1/j0$b;->k:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :cond_2e
    move-object/from16 v0, p0

    .line 216
    instance-of v3, v6, Lyh1/a$d;

    if-eqz v3, :cond_31

    .line 217
    iget-object v3, v0, Lph1/j0$b;->n:Lph1/j0;

    .line 218
    iget-object v4, v3, Lph1/j0;->k:Lth1/c;

    .line 219
    iget-object v3, v3, Lph1/j0;->o:Lcw0/m;

    if-eqz v3, :cond_2f

    .line 220
    invoke-virtual {v3}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_2f
    const/4 v3, 0x0

    .line 221
    :goto_15
    iput-object v2, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    const/16 v5, 0x12

    iput v5, v0, Lph1/j0$b;->k:I

    invoke-virtual {v4, v3, v0}, Lth1/c;->a(Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1

    .line 222
    :cond_30
    :goto_16
    sget-object v3, Lyh1/b$j;->a:Lyh1/b$j;

    const/4 v4, 0x0

    .line 223
    iput-object v4, v0, Lph1/j0$b;->l:Ljava/lang/Object;

    const/16 v4, 0x13

    iput v4, v0, Lph1/j0$b;->k:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    .line 224
    :cond_31
    :goto_17
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
