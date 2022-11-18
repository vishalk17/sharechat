.class public final Lai1/d;
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
        "Lci1/c;",
        "Lci1/b;",
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
    c = "sharechat.feature.motionvideo.similartemplate.SimilarTemplateViewModel$fetchSimilarTemplates$1"
    f = "SimilarTemplateViewModel.kt"
    l = {
        0x36,
        0x3e,
        0x45,
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lai1/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai1/e;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai1/e;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lai1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai1/d;->e:Lai1/e;

    iput-object p2, p0, Lai1/d;->f:Ljava/lang/String;

    iput p3, p0, Lai1/d;->g:I

    iput-object p4, p0, Lai1/d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lai1/d;

    iget-object v1, p0, Lai1/d;->e:Lai1/e;

    iget-object v2, p0, Lai1/d;->f:Ljava/lang/String;

    iget v3, p0, Lai1/d;->g:I

    iget-object v4, p0, Lai1/d;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai1/d;-><init>(Lai1/e;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lai1/d;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lai1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lai1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lai1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lai1/d;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lai1/d;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lai1/d;->b:La50/e;

    iget-object v3, v0, Lai1/d;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lai1/d;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lai1/d;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci1/c;

    .line 6
    iget-boolean v9, v9, Lci1/c;->c:Z

    if-nez v9, :cond_a

    .line 7
    iget-object v9, v0, Lai1/d;->e:Lai1/e;

    .line 8
    iget-object v11, v9, Lai1/e;->f:Li02/b;

    .line 9
    iget-object v12, v0, Lai1/d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci1/c;

    .line 11
    iget v14, v9, Lci1/c;->b:I

    .line 12
    iget v13, v0, Lai1/d;->g:I

    .line 13
    iget-object v15, v0, Lai1/d;->h:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lai1/d;->d:Ljava/lang/Object;

    iput v7, v0, Lai1/d;->c:I

    .line 15
    iget-object v7, v11, Li02/b;->c:Lhb0/a;

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v9, Li02/c;

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Li02/c;-><init>(Li02/b;Ljava/lang/String;IILjava/lang/String;Lvo0/d;)V

    invoke-static {v7, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    .line 16
    :cond_6
    :goto_1
    check-cast v7, La50/e;

    .line 17
    instance-of v9, v7, La50/e$c;

    if-eqz v9, :cond_8

    .line 18
    new-instance v3, Lai1/d$a;

    iget-object v4, v0, Lai1/d;->e:Lai1/e;

    invoke-direct {v3, v4, v7}, Lai1/d$a;-><init>(Lai1/e;La50/e;)V

    iput-object v2, v0, Lai1/d;->d:Ljava/lang/Object;

    iput-object v7, v0, Lai1/d;->b:La50/e;

    iput v6, v0, Lai1/d;->c:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, v2

    move-object v2, v7

    .line 19
    :goto_2
    new-instance v4, Lci1/b$b;

    check-cast v2, La50/e$c;

    .line 20
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcw0/s;

    invoke-virtual {v2}, Lcw0/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lci1/b$b;-><init>(Ljava/util/List;)V

    iput-object v8, v0, Lai1/d;->d:Ljava/lang/Object;

    iput-object v8, v0, Lai1/d;->b:La50/e;

    iput v5, v0, Lai1/d;->c:I

    invoke-static {v3, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 22
    :cond_8
    sget-object v5, Lai1/d$b;->b:Lai1/d$b;

    iput-object v2, v0, Lai1/d;->d:Ljava/lang/Object;

    iput v4, v0, Lai1/d;->c:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    .line 23
    :cond_9
    :goto_3
    new-instance v4, Lci1/b$b;

    .line 24
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 25
    invoke-direct {v4, v5}, Lci1/b$b;-><init>(Ljava/util/List;)V

    iput-object v8, v0, Lai1/d;->d:Ljava/lang/Object;

    iput v3, v0, Lai1/d;->c:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 26
    :cond_a
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
