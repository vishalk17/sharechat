.class public final Lg90/v1$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;
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
        "Ls12/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$getPostConfig$2"
    f = "PostRepository.kt"
    l = {
        0x281,
        0x283,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lvv0/s1;

.field public d:Lpa0/a$c;

.field public e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Lg90/v1;

.field public final synthetic i:Lsharechat/library/cvo/FeedType;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lg90/v1;Lsharechat/library/cvo/FeedType;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Lsharechat/library/cvo/FeedType;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lg90/v1$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$p;->h:Lg90/v1;

    iput-object p2, p0, Lg90/v1$p;->i:Lsharechat/library/cvo/FeedType;

    iput-boolean p3, p0, Lg90/v1$p;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lg90/v1$p;

    iget-object v0, p0, Lg90/v1$p;->h:Lg90/v1;

    iget-object v1, p0, Lg90/v1$p;->i:Lsharechat/library/cvo/FeedType;

    iget-boolean v2, p0, Lg90/v1$p;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lg90/v1$p;-><init>(Lg90/v1;Lsharechat/library/cvo/FeedType;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lg90/v1$p;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-boolean v0, v6, Lg90/v1$p;->f:Z

    iget v1, v6, Lg90/v1$p;->e:I

    iget-object v2, v6, Lg90/v1$p;->d:Lpa0/a$c;

    iget-object v3, v6, Lg90/v1$p;->c:Lvv0/s1;

    iget-object v4, v6, Lg90/v1$p;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/LikeIconConfig;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object v15, v3

    move-object v11, v4

    move-object/from16 v2, p1

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v6, Lg90/v1$p;->b:Ljava/lang/Object;

    check-cast v0, Lpa0/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lg90/v1$p;->h:Lg90/v1;

    .line 6
    iget-object v0, v0, Lg90/v1;->w:La90/d;

    .line 7
    invoke-static {v0, v9, v9, v10, v11}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    iput v8, v6, Lg90/v1$p;->g:I

    invoke-static {v0, v6}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    .line 8
    :cond_4
    :goto_0
    move-object v12, v0

    check-cast v12, Lpa0/a;

    .line 9
    iget-object v0, v6, Lg90/v1$p;->h:Lg90/v1;

    .line 10
    iget-object v0, v0, Lg90/v1;->w:La90/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    iput-object v12, v6, Lg90/v1$p;->b:Ljava/lang/Object;

    iput v1, v6, Lg90/v1$p;->g:I

    move v1, v2

    move v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v0, Lpa0/a;

    invoke-virtual {v0}, Lpa0/a;->k0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lg90/v1$p;->i:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getValue()I

    move-result v1

    .line 12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-virtual {v12}, Lpa0/a;->Q()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v4

    .line 15
    sget-object v0, Lsharechat/library/cvo/FeedType;->Companion:Lsharechat/library/cvo/FeedType$Companion;

    iget-object v2, v6, Lg90/v1$p;->i:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/FeedType$Companion;->isGenericFeed(Lsharechat/library/cvo/FeedType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v12}, Lpa0/a;->k()Lvv0/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvv0/k;->a()Lvv0/s1;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v12}, Lpa0/a;->k()Lvv0/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvv0/k;->b()Lvv0/s1;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, v11

    .line 18
    :goto_4
    sget-object v0, Los1/m;->Companion:Los1/m$a;

    .line 19
    iget-object v2, v6, Lg90/v1$p;->i:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedType;->getValue()I

    move-result v2

    .line 20
    invoke-virtual {v12}, Lpa0/a;->m0()Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v2, v5}, Los1/m$a;->a(ILjava/util/List;)Z

    move-result v0

    .line 22
    invoke-virtual {v12}, Lpa0/a;->L0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lpa0/a;->K0()Lpa0/a$c;

    move-result-object v11

    .line 23
    :cond_9
    iget-object v2, v6, Lg90/v1$p;->h:Lg90/v1;

    .line 24
    iget-object v2, v2, Lg90/v1;->F:Lns1/d;

    .line 25
    iput-object v4, v6, Lg90/v1$p;->b:Ljava/lang/Object;

    iput-object v3, v6, Lg90/v1$p;->c:Lvv0/s1;

    iput-object v11, v6, Lg90/v1$p;->d:Lpa0/a$c;

    iput v1, v6, Lg90/v1$p;->e:I

    iput-boolean v0, v6, Lg90/v1$p;->f:Z

    iput v10, v6, Lg90/v1$p;->g:I

    invoke-interface {v2, v6}, Lns1/d;->x0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :cond_a
    move/from16 v16, v0

    move-object v15, v3

    move-object/from16 v17, v11

    move-object v11, v4

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 26
    new-instance v0, Ls12/q;

    if-eqz v1, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 27
    :goto_6
    iget-boolean v13, v6, Lg90/v1$p;->j:Z

    .line 28
    iget-object v14, v6, Lg90/v1$p;->i:Lsharechat/library/cvo/FeedType;

    const/16 v19, 0x30

    move-object v10, v0

    .line 29
    invoke-direct/range {v10 .. v19}, Ls12/q;-><init>(Lsharechat/library/cvo/LikeIconConfig;ZZLsharechat/library/cvo/FeedType;Lvv0/s1;ZLpa0/a$c;ZI)V

    return-object v0
.end method
