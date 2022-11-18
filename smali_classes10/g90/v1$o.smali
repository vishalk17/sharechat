.class public final Lg90/v1$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->t4(Ljava/lang/String;ZZLjava/lang/String;Ls12/a;Ls12/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchVideoFeedSuspend$2"
    f = "PostRepository.kt"
    l = {
        0x3f2,
        0x3f3,
        0x3fa,
        0x3fb,
        0x3fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ls12/q;

.field public c:Ls12/a$c;

.field public d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public e:I

.field public final synthetic f:Ls12/a;

.field public final synthetic g:Ls12/q;

.field public final synthetic h:Lg90/v1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls12/a;Ls12/q;Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/a;",
            "Ls12/q;",
            "Lg90/v1;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$o;->f:Ls12/a;

    iput-object p2, p0, Lg90/v1$o;->g:Ls12/q;

    iput-object p3, p0, Lg90/v1$o;->h:Lg90/v1;

    iput-object p4, p0, Lg90/v1$o;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lg90/v1$o;->j:Z

    iput-boolean p6, p0, Lg90/v1$o;->k:Z

    iput-object p7, p0, Lg90/v1$o;->l:Ljava/lang/String;

    iput-object p8, p0, Lg90/v1$o;->m:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lg90/v1$o;

    iget-object v1, p0, Lg90/v1$o;->f:Ls12/a;

    iget-object v2, p0, Lg90/v1$o;->g:Ls12/q;

    iget-object v3, p0, Lg90/v1$o;->h:Lg90/v1;

    iget-object v4, p0, Lg90/v1$o;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lg90/v1$o;->j:Z

    iget-boolean v6, p0, Lg90/v1$o;->k:Z

    iget-object v7, p0, Lg90/v1$o;->l:Ljava/lang/String;

    iget-object v8, p0, Lg90/v1$o;->m:Ldp0/p;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lg90/v1$o;-><init>(Ls12/a;Ls12/q;Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ldp0/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v7, Lg90/v1$o;->e:I

    const-string v2, "result"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v7, Lg90/v1$o;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v4, v7, Lg90/v1$o;->c:Ls12/a$c;

    iget-object v5, v7, Lg90/v1$o;->b:Ls12/q;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-object v1, v7, Lg90/v1$o;->c:Ls12/a$c;

    iget-object v5, v7, Lg90/v1$o;->b:Ls12/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_3
    iget-object v1, v7, Lg90/v1$o;->b:Ls12/q;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_4
    iget-object v1, v7, Lg90/v1$o;->f:Ls12/a;

    if-eqz v1, :cond_7

    instance-of v1, v1, Ls12/a$c;

    if-eqz v1, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video feed API only handle AbTestConfig.VideoFeed. Currently passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lg90/v1$o;->f:Ls12/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    :goto_0
    iget-object v1, v7, Lg90/v1$o;->g:Ls12/q;

    if-nez v1, :cond_9

    iget-object v1, v7, Lg90/v1$o;->h:Lg90/v1;

    sget-object v10, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    iput v8, v7, Lg90/v1$o;->e:I

    invoke-virtual {v1, v10, v8, p0}, Lg90/v1;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_1
    check-cast v1, Ls12/q;

    .line 11
    :cond_9
    iget-object v10, v7, Lg90/v1$o;->f:Ls12/a;

    instance-of v11, v10, Ls12/a$c;

    if-eqz v11, :cond_a

    check-cast v10, Ls12/a$c;

    goto :goto_2

    :cond_a
    move-object v10, v9

    :goto_2
    if-nez v10, :cond_c

    iput-object v1, v7, Lg90/v1$o;->b:Ls12/q;

    iput v6, v7, Lg90/v1$o;->e:I

    .line 12
    new-instance v6, Ls12/a$c;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v8, v9}, Ls12/a$c;-><init>(ZILep0/k;)V

    if-ne v6, v0, :cond_b

    return-object v0

    .line 13
    :cond_b
    :goto_3
    check-cast v6, Ls12/a$c;

    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_c
    move-object v6, v1

    move-object v1, v10

    .line 14
    :goto_4
    iget-object v8, v7, Lg90/v1$o;->h:Lg90/v1;

    .line 15
    iget-object v10, v7, Lg90/v1$o;->i:Ljava/lang/String;

    .line 16
    iget-boolean v11, v7, Lg90/v1$o;->j:Z

    .line 17
    iget-boolean v12, v7, Lg90/v1$o;->k:Z

    .line 18
    iget-object v13, v7, Lg90/v1$o;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v10, v11, v12, v13}, Lg90/v1;->a8(Ljava/lang/String;ZZLjava/lang/String;)Lmn0/a0;

    move-result-object v8

    .line 20
    iput-object v6, v7, Lg90/v1$o;->b:Ls12/q;

    iput-object v1, v7, Lg90/v1$o;->c:Ls12/a$c;

    iput v5, v7, Lg90/v1$o;->e:I

    invoke-static {v8, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    return-object v0

    .line 21
    :cond_d
    :goto_5
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 22
    iget-object v8, v7, Lg90/v1$o;->m:Ldp0/p;

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lg90/v1$o;->b:Ls12/q;

    iput-object v1, v7, Lg90/v1$o;->c:Ls12/a$c;

    iput-object v5, v7, Lg90/v1$o;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput v4, v7, Lg90/v1$o;->e:I

    invoke-interface {v8, v5, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    return-object v0

    :cond_e
    move-object v4, v1

    move-object v1, v5

    move-object v5, v6

    .line 23
    :goto_6
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v7, Lg90/v1$o;->h:Lg90/v1;

    .line 25
    iget-object v6, v2, Lg90/v1;->d:Lc90/a;

    .line 26
    iget-object v6, v6, Lc90/a;->a:Landroid/content/Context;

    .line 27
    iget-object v2, v2, Lg90/v1;->s:Lhb0/a;

    .line 28
    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v6

    .line 29
    sget-object v8, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    .line 30
    iput-object v9, v7, Lg90/v1$o;->b:Ls12/q;

    iput-object v9, v7, Lg90/v1$o;->c:Ls12/a$c;

    iput-object v9, v7, Lg90/v1$o;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput v3, v7, Lg90/v1$o;->e:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lw12/a;->d(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ls12/q;Ls12/a$c;Lyr0/b0;Lom0/x2;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    .line 31
    :cond_f
    :goto_7
    new-instance v0, La50/a$b;

    invoke-direct {v0, v1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    .line 32
    :goto_8
    new-instance v1, La50/a$a;

    invoke-direct {v1, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    return-object v0
.end method
