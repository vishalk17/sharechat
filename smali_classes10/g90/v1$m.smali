.class public final Lg90/v1$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->B0(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls12/a;Ls12/q;IZLvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Ls12/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchShareChatTvFeedSuspend$2"
    f = "PostRepository.kt"
    l = {
        0xb9a,
        0xb9b,
        0xbad,
        0xbb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ls12/q;

.field public c:Ls12/a$b;

.field public d:I

.field public final synthetic e:Ls12/a;

.field public final synthetic f:Ls12/q;

.field public final synthetic g:Lg90/v1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/a;Ls12/q;Lg90/v1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Lvo0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/a;",
            "Ls12/q;",
            "Lg90/v1;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lg90/v1$m;->e:Ls12/a;

    move-object v1, p2

    iput-object v1, v0, Lg90/v1$m;->f:Ls12/q;

    move-object v1, p3

    iput-object v1, v0, Lg90/v1$m;->g:Lg90/v1;

    move v1, p4

    iput-boolean v1, v0, Lg90/v1$m;->h:Z

    move v1, p5

    iput-boolean v1, v0, Lg90/v1$m;->i:Z

    move-object v1, p6

    iput-object v1, v0, Lg90/v1$m;->j:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lg90/v1$m;->k:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lg90/v1$m;->l:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lg90/v1$m;->m:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lg90/v1$m;->n:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lg90/v1$m;->o:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lg90/v1$m;->p:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lg90/v1$m;->q:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lg90/v1$m;->r:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lg90/v1$m;->s:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lg90/v1$m;->t:Z

    move/from16 v1, p17

    iput v1, v0, Lg90/v1$m;->u:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lg90/v1$m;->v:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p19

    invoke-direct {p0, v1, v2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lg90/v1;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Lvo0/d<",
            "-",
            "Ls12/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg90/v1$m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg90/v1$m$a;

    iget v1, v0, Lg90/v1$m$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg90/v1$m$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg90/v1$m$a;

    invoke-direct {v0, p1}, Lg90/v1$m$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg90/v1$m$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg90/v1$m$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p0, v0, Lg90/v1$m$a;->c:Z

    iget-object v0, v0, Lg90/v1$m$a;->b:Ljava/lang/Object;

    check-cast v0, Lvv0/c2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-boolean p0, v0, Lg90/v1$m$a;->c:Z

    iget-object v2, v0, Lg90/v1$m$a;->b:Ljava/lang/Object;

    check-cast v2, Lg90/v1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lg90/v1$m$a;->b:Ljava/lang/Object;

    check-cast p0, Lg90/v1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg90/v1;->F:Lns1/d;

    .line 6
    iput-object p0, v0, Lg90/v1$m$a;->b:Ljava/lang/Object;

    iput v4, v0, Lg90/v1$m$a;->e:I

    invoke-interface {p1, v0}, Lns1/d;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v2, p0, Lg90/v1;->w:La90/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-static {v2, v6, v6, v5, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    iput-object p0, v0, Lg90/v1$m$a;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lg90/v1$m$a;->c:Z

    iput v3, v0, Lg90/v1$m$a;->e:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->y0()Lvv0/c2;

    move-result-object p1

    .line 9
    iget-object v2, v2, Lg90/v1;->D:Lr90/e;

    .line 10
    iput-object p1, v0, Lg90/v1$m$a;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Lg90/v1$m$a;->c:Z

    iput v5, v0, Lg90/v1$m$a;->e:I

    invoke-virtual {v2, v0}, Lr90/e;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 11
    :goto_3
    check-cast p1, Los1/m;

    new-instance v1, Ls12/a$b;

    invoke-direct {v1, p0, v0, p1}, Ls12/a$b;-><init>(ZLvv0/c2;Los1/m;)V

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    new-instance v21, Lg90/v1$m;

    move-object/from16 v1, v21

    iget-object v2, v0, Lg90/v1$m;->e:Ls12/a;

    iget-object v3, v0, Lg90/v1$m;->f:Ls12/q;

    iget-object v4, v0, Lg90/v1$m;->g:Lg90/v1;

    iget-boolean v5, v0, Lg90/v1$m;->h:Z

    iget-boolean v6, v0, Lg90/v1$m;->i:Z

    iget-object v7, v0, Lg90/v1$m;->j:Ljava/lang/String;

    iget-object v8, v0, Lg90/v1$m;->k:Ljava/lang/String;

    iget-object v9, v0, Lg90/v1$m;->l:Ljava/lang/String;

    iget-object v10, v0, Lg90/v1$m;->m:Ljava/util/List;

    iget-object v11, v0, Lg90/v1$m;->n:Ljava/lang/String;

    iget-object v12, v0, Lg90/v1$m;->o:Ljava/lang/String;

    iget-object v13, v0, Lg90/v1$m;->p:Ljava/lang/String;

    iget-object v14, v0, Lg90/v1$m;->q:Ljava/lang/String;

    iget-object v15, v0, Lg90/v1$m;->r:Ljava/lang/Integer;

    move-object/from16 p1, v1

    iget-object v1, v0, Lg90/v1$m;->s:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lg90/v1$m;->t:Z

    move/from16 v17, v1

    iget v1, v0, Lg90/v1$m;->u:I

    move/from16 v18, v1

    iget-object v1, v0, Lg90/v1$m;->v:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lg90/v1$m;-><init>(Ls12/a;Ls12/q;Lg90/v1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Lvo0/d;)V

    return-object v21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v8, Lg90/v1$m;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v8, Lg90/v1$m;->c:Ls12/a$b;

    iget-object v3, v8, Lg90/v1$m;->b:Ls12/q;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    move-object v4, v1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, v8, Lg90/v1$m;->b:Ls12/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_3
    iget-object v1, v8, Lg90/v1$m;->e:Ls12/a;

    if-eqz v1, :cond_6

    instance-of v1, v1, Ls12/a$b;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCTV feed API only handle AbTestConfig.SctvFeed. Currently passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lg90/v1$m;->e:Ls12/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    :goto_0
    iget-object v1, v8, Lg90/v1$m;->f:Ls12/q;

    if-nez v1, :cond_8

    iget-object v1, v8, Lg90/v1$m;->g:Lg90/v1;

    sget-object v7, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v9, 0x0

    iput v6, v8, Lg90/v1$m;->d:I

    invoke-virtual {v1, v7, v9, v8}, Lg90/v1;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_1
    check-cast v1, Ls12/q;

    .line 11
    :cond_8
    iget-object v6, v8, Lg90/v1$m;->e:Ls12/a;

    instance-of v7, v6, Ls12/a$b;

    if-eqz v7, :cond_9

    check-cast v6, Ls12/a$b;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_b

    iget-object v6, v8, Lg90/v1$m;->g:Lg90/v1;

    iput-object v1, v8, Lg90/v1$m;->b:Ls12/q;

    iput v5, v8, Lg90/v1$m;->d:I

    invoke-static {v6, v8}, Lg90/v1$m;->a(Lg90/v1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    .line 12
    :cond_a
    :goto_3
    move-object v6, v5

    check-cast v6, Ls12/a$b;

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 13
    :cond_b
    :goto_4
    iget-object v9, v8, Lg90/v1$m;->g:Lg90/v1;

    .line 14
    iget-boolean v10, v8, Lg90/v1$m;->h:Z

    .line 15
    iget-boolean v11, v8, Lg90/v1$m;->i:Z

    .line 16
    iget-object v12, v8, Lg90/v1$m;->j:Ljava/lang/String;

    .line 17
    iget-object v13, v8, Lg90/v1$m;->k:Ljava/lang/String;

    .line 18
    iget-object v14, v8, Lg90/v1$m;->l:Ljava/lang/String;

    .line 19
    iget-object v15, v8, Lg90/v1$m;->m:Ljava/util/List;

    .line 20
    iget-object v5, v8, Lg90/v1$m;->n:Ljava/lang/String;

    .line 21
    iget-object v7, v8, Lg90/v1$m;->o:Ljava/lang/String;

    .line 22
    iget-object v4, v8, Lg90/v1$m;->p:Ljava/lang/String;

    .line 23
    iget-object v2, v8, Lg90/v1$m;->q:Ljava/lang/String;

    .line 24
    iget-object v3, v8, Lg90/v1$m;->r:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object/from16 v30, v0

    .line 25
    iget-object v0, v8, Lg90/v1$m;->s:Ljava/lang/String;

    move-object/from16 p1, v6

    .line 26
    iget-boolean v6, v8, Lg90/v1$m;->t:Z

    const/16 v24, 0x0

    move-object/from16 v31, v1

    .line 27
    iget v1, v8, Lg90/v1$m;->u:I

    const/16 v26, 0x0

    move/from16 v25, v1

    .line 28
    iget-object v1, v8, Lg90/v1$m;->v:Ljava/lang/String;

    const v28, 0x14800

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v27, v1

    .line 29
    invoke-static/range {v9 .. v29}, Ln12/b$a;->d(Ln12/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lro0/h;Ljava/lang/String;ZZILro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    move-object/from16 v1, v31

    .line 30
    iput-object v1, v8, Lg90/v1$m;->b:Ls12/q;

    move-object/from16 v6, p1

    iput-object v6, v8, Lg90/v1$m;->c:Ls12/a$b;

    const/4 v2, 0x3

    iput v2, v8, Lg90/v1$m;->d:I

    invoke-static {v0, v8}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v30

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    move-object v3, v1

    move-object v4, v6

    .line 31
    :goto_5
    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    const-string v0, "result"

    .line 32
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v8, Lg90/v1$m;->g:Lg90/v1;

    .line 34
    iget-object v2, v0, Lg90/v1;->d:Lc90/a;

    .line 35
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 36
    iget-object v0, v0, Lg90/v1;->s:Lhb0/a;

    .line 37
    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v6

    const/4 v0, 0x0

    .line 38
    iput-object v0, v8, Lg90/v1$m;->b:Ls12/q;

    iput-object v0, v8, Lg90/v1$m;->c:Ls12/a$b;

    const/4 v0, 0x4

    iput v0, v8, Lg90/v1$m;->d:I

    const/4 v5, 0x0

    move-object/from16 v7, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lv12/h;->a(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;Landroid/content/Context;Ls12/q;Ls12/a$b;Ljava/lang/String;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    .line 40
    :cond_d
    :goto_6
    new-instance v1, La50/a$b;

    invoke-direct {v1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 41
    :goto_7
    new-instance v1, La50/a$a;

    invoke-direct {v1, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    return-object v1
.end method
