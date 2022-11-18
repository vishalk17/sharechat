.class public final Ldi1/a0$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$populateTemplateDiscoveryModel$1$invokeSuspend$$inlined$launch$default$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x3e,
        0x3f,
        0x40,
        0x42,
        0x43,
        0x45,
        0x48,
        0x4c,
        0x4d,
        0x4f,
        0x54,
        0x56,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldi1/n;

.field public final synthetic e:Lyt0/b;

.field public final synthetic f:Ljava/lang/String;

.field public g:Ldi1/n;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lvo0/d;Ldi1/n;Lyt0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ldi1/a0$e;->d:Ldi1/n;

    iput-object p3, p0, Ldi1/a0$e;->e:Lyt0/b;

    iput-object p4, p0, Ldi1/a0$e;->f:Ljava/lang/String;

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

    new-instance v0, Ldi1/a0$e;

    iget-object v1, p0, Ldi1/a0$e;->d:Ldi1/n;

    iget-object v2, p0, Ldi1/a0$e;->e:Lyt0/b;

    iget-object v3, p0, Ldi1/a0$e;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Ldi1/a0$e;-><init>(Lvo0/d;Ldi1/n;Lyt0/b;Ljava/lang/String;)V

    iput-object p1, v0, Ldi1/a0$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/a0$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/a0$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Ldi1/a0$e;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 5
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 6
    :pswitch_2
    iget-boolean v0, v7, Ldi1/a0$e;->k:Z

    iget-boolean v2, v7, Ldi1/a0$e;->j:Z

    iget-boolean v3, v7, Ldi1/a0$e;->i:Z

    iget-boolean v4, v7, Ldi1/a0$e;->h:Z

    iget-object v5, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    check-cast v5, La50/e;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move/from16 v16, v0

    move v13, v2

    move v15, v3

    move v14, v4

    goto/16 :goto_a

    .line 7
    :pswitch_3
    iget-boolean v0, v7, Ldi1/a0$e;->k:Z

    iget-boolean v2, v7, Ldi1/a0$e;->j:Z

    iget-boolean v3, v7, Ldi1/a0$e;->i:Z

    iget-boolean v4, v7, Ldi1/a0$e;->h:Z

    iget-object v5, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    check-cast v5, La50/e;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :pswitch_4
    iget-boolean v0, v7, Ldi1/a0$e;->j:Z

    iget-boolean v2, v7, Ldi1/a0$e;->i:Z

    iget-boolean v3, v7, Ldi1/a0$e;->h:Z

    iget-object v4, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    check-cast v4, La50/e;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_8

    .line 9
    :pswitch_5
    iget-boolean v0, v7, Ldi1/a0$e;->i:Z

    iget-boolean v2, v7, Ldi1/a0$e;->h:Z

    iget-object v3, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    check-cast v3, La50/e;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_1
    move/from16 v18, v2

    move v2, v0

    move-object v0, v3

    move/from16 v3, v18

    goto/16 :goto_7

    .line 10
    :pswitch_6
    iget-boolean v0, v7, Ldi1/a0$e;->i:Z

    iget-boolean v2, v7, Ldi1/a0$e;->h:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    .line 11
    :pswitch_7
    iget-boolean v0, v7, Ldi1/a0$e;->i:Z

    iget-boolean v2, v7, Ldi1/a0$e;->h:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 12
    :pswitch_8
    iget-boolean v0, v7, Ldi1/a0$e;->h:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 13
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 14
    :pswitch_a
    iget-object v0, v7, Ldi1/a0$e;->g:Ldi1/n;

    iget-object v2, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    .line 15
    :pswitch_b
    iget-object v0, v7, Ldi1/a0$e;->g:Ldi1/n;

    iget-object v2, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    .line 16
    :pswitch_c
    iget-object v0, v7, Ldi1/a0$e;->g:Ldi1/n;

    iget-object v2, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    .line 18
    invoke-static {v2}, Li1/b;->k(Lyr0/e0;)V

    .line 19
    iget-object v0, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 20
    iget-object v3, v0, Ldi1/n;->i:Lns1/d;

    .line 21
    iput-object v2, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-object v0, v7, Ldi1/a0$e;->g:Ldi1/n;

    const/4 v4, 0x1

    iput v4, v7, Ldi1/a0$e;->b:I

    invoke-interface {v3, v7}, Lns1/d;->K(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v3, Los1/i;

    .line 22
    iput-object v3, v0, Ldi1/n;->p:Los1/i;

    .line 23
    iget-object v0, v7, Ldi1/a0$e;->d:Ldi1/n;

    iput-object v2, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-object v0, v7, Ldi1/a0$e;->g:Ldi1/n;

    const/4 v3, 0x2

    iput v3, v7, Ldi1/a0$e;->b:I

    .line 24
    iget-object v3, v0, Ldi1/n;->i:Lns1/d;

    .line 25
    invoke-interface {v3, v7}, Lns1/d;->M0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    .line 26
    :cond_3
    :goto_1
    check-cast v3, Los1/h;

    .line 27
    iput-object v3, v0, Ldi1/n;->K:Los1/h;

    .line 28
    iget-object v0, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 29
    iget-object v3, v0, Ldi1/n;->i:Lns1/d;

    .line 30
    iput-object v2, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-object v0, v7, Ldi1/a0$e;->g:Ldi1/n;

    const/4 v4, 0x3

    iput v4, v7, Ldi1/a0$e;->b:I

    invoke-interface {v3, v7}, Lns1/d;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_2
    check-cast v3, Los1/g;

    .line 31
    iput-object v3, v0, Ldi1/n;->q:Los1/g;

    .line 32
    invoke-static {v2}, Li1/b;->k(Lyr0/e0;)V

    .line 33
    iget-object v0, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 34
    iget-object v0, v0, Ldi1/n;->n:Lf02/b;

    .line 35
    iput-object v1, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-object v1, v7, Ldi1/a0$e;->g:Ldi1/n;

    const/4 v2, 0x4

    iput v2, v7, Ldi1/a0$e;->b:I

    invoke-virtual {v0, v7}, Lf02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    iget-object v2, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 37
    iget-object v2, v2, Ldi1/n;->n:Lf02/b;

    .line 38
    iput-boolean v0, v7, Ldi1/a0$e;->h:Z

    const/4 v3, 0x5

    iput v3, v7, Ldi1/a0$e;->b:I

    invoke-virtual {v2, v7}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8

    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_7

    .line 39
    iget-object v3, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 40
    iget-object v3, v3, Ldi1/n;->k:Lj02/a;

    .line 41
    iput-boolean v0, v7, Ldi1/a0$e;->h:Z

    iput-boolean v2, v7, Ldi1/a0$e;->i:Z

    const/4 v4, 0x6

    iput v4, v7, Ldi1/a0$e;->b:I

    const-string v4, "motionVideo"

    invoke-virtual {v3, v4, v7}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    return-object v8

    :cond_7
    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v18

    .line 42
    :goto_5
    iget-object v3, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 43
    iget-object v4, v3, Ldi1/n;->e:Li02/b;

    .line 44
    iget-object v3, v3, Ldi1/n;->p:Los1/i;

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v3}, Los1/i;->getVariantName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, ""

    .line 46
    :cond_9
    iput-boolean v2, v7, Ldi1/a0$e;->h:Z

    iput-boolean v0, v7, Ldi1/a0$e;->i:Z

    const/4 v5, 0x7

    iput v5, v7, Ldi1/a0$e;->b:I

    .line 47
    iget-object v5, v4, Li02/b;->c:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Li02/d;

    invoke-direct {v6, v4, v3, v1}, Li02/d;-><init>(Li02/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v6, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a

    return-object v8

    .line 48
    :cond_a
    :goto_6
    check-cast v3, La50/e;

    .line 49
    iget-object v4, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 50
    iget-object v4, v4, Ldi1/n;->i:Lns1/d;

    .line 51
    iput-object v3, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-boolean v2, v7, Ldi1/a0$e;->h:Z

    iput-boolean v0, v7, Ldi1/a0$e;->i:Z

    const/16 v5, 0x8

    iput v5, v7, Ldi1/a0$e;->b:I

    invoke-interface {v4, v7}, Lns1/d;->P0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    return-object v8

    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 52
    iget-object v5, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 53
    iget-object v5, v5, Ldi1/n;->i:Lns1/d;

    .line 54
    iput-object v0, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-boolean v3, v7, Ldi1/a0$e;->h:Z

    iput-boolean v2, v7, Ldi1/a0$e;->i:Z

    iput-boolean v4, v7, Ldi1/a0$e;->j:Z

    const/16 v6, 0x9

    iput v6, v7, Ldi1/a0$e;->b:I

    invoke-interface {v5, v7}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    return-object v8

    :cond_b
    move/from16 v18, v4

    move-object v4, v0

    move/from16 v0, v18

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 55
    instance-of v6, v4, La50/e$c;

    if-eqz v6, :cond_d

    .line 56
    iget-object v6, v7, Ldi1/a0$e;->e:Lyt0/b;

    sget-object v9, Ldi1/a0$b;->b:Ldi1/a0$b;

    iput-object v4, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-boolean v3, v7, Ldi1/a0$e;->h:Z

    iput-boolean v2, v7, Ldi1/a0$e;->i:Z

    iput-boolean v0, v7, Ldi1/a0$e;->j:Z

    iput-boolean v5, v7, Ldi1/a0$e;->k:Z

    const/16 v10, 0xa

    iput v10, v7, Ldi1/a0$e;->b:I

    invoke-static {v6, v9, v7}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    return-object v8

    :cond_c
    move/from16 v18, v2

    move v2, v0

    move v0, v5

    move-object v5, v4

    move v4, v3

    move/from16 v3, v18

    .line 57
    :goto_9
    iget-object v6, v7, Ldi1/a0$e;->d:Ldi1/n;

    iput-object v5, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    iput-boolean v4, v7, Ldi1/a0$e;->h:Z

    iput-boolean v3, v7, Ldi1/a0$e;->i:Z

    iput-boolean v2, v7, Ldi1/a0$e;->j:Z

    iput-boolean v0, v7, Ldi1/a0$e;->k:Z

    const/16 v9, 0xb

    iput v9, v7, Ldi1/a0$e;->b:I

    invoke-static {v6, v7}, Ldi1/n;->t(Ldi1/n;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    return-object v8

    :goto_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 58
    new-instance v11, Lep0/o0;

    invoke-direct {v11}, Lep0/o0;-><init>()V

    .line 59
    sget-object v0, Ldi1/o0;->a:Ldi1/o0;

    .line 60
    iget-object v12, v7, Ldi1/a0$e;->d:Ldi1/n;

    .line 61
    iget-object v2, v12, Ldi1/n;->e:Li02/b;

    .line 62
    iget-object v4, v7, Ldi1/a0$e;->f:Ljava/lang/String;

    .line 63
    check-cast v5, La50/e$c;

    .line 64
    iget-object v5, v5, La50/e$c;->a:Ljava/lang/Object;

    .line 65
    check-cast v5, Lcw0/n;

    .line 66
    new-instance v6, Ldi1/a0$c;

    iget-object v10, v7, Ldi1/a0$e;->e:Lyt0/b;

    const/16 v17, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Ldi1/a0$c;-><init>(Lyt0/b;Lep0/o0;Ldi1/n;ZZZZLvo0/d;)V

    iput-object v1, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v7, Ldi1/a0$e;->b:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Ldi1/o0;->c(Li02/b;Ljava/lang/String;ZLcw0/n;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    .line 67
    :cond_d
    iget-object v0, v7, Ldi1/a0$e;->e:Lyt0/b;

    new-instance v4, Ldi1/a0$d;

    invoke-direct {v4, v3, v2}, Ldi1/a0$d;-><init>(ZZ)V

    iput-object v1, v7, Ldi1/a0$e;->c:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v7, Ldi1/a0$e;->b:I

    invoke-static {v0, v4, v7}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    .line 68
    :cond_e
    :goto_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
