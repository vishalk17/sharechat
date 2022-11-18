.class final Lsharechat/feature/motionvideo/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lee0/d;",
        "Lee0/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$handleEvents$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x50,
        0x57,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lee0/a;

.field final synthetic e:Lsharechat/feature/motionvideo/m;


# direct methods
.method constructor <init>(Lee0/a;Lsharechat/feature/motionvideo/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0/a;",
            "Lsharechat/feature/motionvideo/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    iput-object p2, p0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lee0/d;",
            "Lee0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/motionvideo/m$c;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    iget-object v2, p0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/m$c;-><init>(Lee0/a;Lsharechat/feature/motionvideo/m;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/m$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/motionvideo/m$c;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v6, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    .line 5
    instance-of v7, v6, Lee0/a$g;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 6
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    check-cast v6, Lee0/a$g;

    invoke-virtual {v6}, Lee0/a$g;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v4, Lee0/a$g;

    invoke-virtual {v4}, Lee0/a$g;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v5, Lee0/a$g;

    invoke-virtual {v5}, Lee0/a$g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lsharechat/feature/motionvideo/m;->D(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    iget-object v3, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    check-cast v1, Lee0/a$g;

    .line 8
    invoke-static {v3}, Lsharechat/feature/motionvideo/m;->v(Lsharechat/feature/motionvideo/m;)Lqk0/a;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lee0/a$g;->e()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v1}, Lee0/a$g;->g()J

    move-result-wide v11

    .line 11
    invoke-virtual {v1}, Lee0/a$g;->h()J

    move-result-wide v13

    .line 12
    invoke-virtual {v1}, Lee0/a$g;->i()J

    move-result-wide v15

    .line 13
    invoke-virtual {v1}, Lee0/a$g;->d()I

    move-result v17

    .line 14
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee0/d;

    invoke-virtual {v2}, Lee0/d;->d()Lr40/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object/from16 v18, v8

    .line 15
    invoke-virtual {v1}, Lee0/a$g;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v19

    .line 16
    invoke-interface/range {v9 .. v19}, Lqk0/a;->L7(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/Long;)V

    .line 17
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    invoke-static {v1}, Lsharechat/feature/motionvideo/m;->E(Lsharechat/feature/motionvideo/m;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    sget-object v7, Lee0/a$e;->a:Lee0/a$e;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    sget-object v3, Lsharechat/feature/motionvideo/m$c$a;->b:Lsharechat/feature/motionvideo/m$c$a;

    iput v5, v0, Lsharechat/feature/motionvideo/m$c;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    .line 20
    :cond_5
    sget-object v7, Lee0/a$d;->a:Lee0/a$d;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    sget-object v3, Lsharechat/feature/motionvideo/m$c$b;->b:Lsharechat/feature/motionvideo/m$c$b;

    iput v4, v0, Lsharechat/feature/motionvideo/m$c;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    .line 22
    :cond_6
    sget-object v4, Lee0/a$a;->a:Lee0/a$a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    invoke-static {v1}, Lsharechat/feature/motionvideo/m;->t(Lsharechat/feature/motionvideo/m;)V

    goto/16 :goto_2

    .line 24
    :cond_7
    sget-object v4, Lee0/a$b;->a:Lee0/a$b;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/motionvideo/m$c$c;

    invoke-direct {v3, v1, v8}, Lsharechat/feature/motionvideo/m$c$c;-><init>(Lsharechat/feature/motionvideo/m;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2, v3, v5, v8}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :cond_8
    sget-object v4, Lee0/a$h;->a:Lee0/a$h;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 27
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    invoke-static {v1}, Lsharechat/feature/motionvideo/m;->L(Lsharechat/feature/motionvideo/m;)V

    goto/16 :goto_2

    .line 28
    :cond_9
    instance-of v4, v6, Lee0/a$m;

    if-eqz v4, :cond_a

    .line 29
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v2, Lee0/a$m;

    invoke-virtual {v2}, Lee0/a$m;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/feature/motionvideo/m;->O(Lsharechat/feature/motionvideo/m;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 30
    :cond_a
    instance-of v4, v6, Lee0/a$c;

    if-eqz v4, :cond_b

    .line 31
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v2, Lee0/a$c;

    invoke-virtual {v2}, Lee0/a$c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/feature/motionvideo/m;->u(Lsharechat/feature/motionvideo/m;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 32
    :cond_b
    instance-of v4, v6, Lee0/a$n;

    if-eqz v4, :cond_c

    .line 33
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v2, Lee0/a$n;

    invoke-virtual {v2}, Lee0/a$n;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/feature/motionvideo/m;->Q(Lsharechat/feature/motionvideo/m;Ljava/util/List;)V

    goto/16 :goto_2

    .line 34
    :cond_c
    instance-of v4, v6, Lee0/a$i;

    if-eqz v4, :cond_d

    .line 35
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/d;

    invoke-virtual {v1}, Lee0/d;->e()Lr40/i;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    .line 36
    invoke-static {v2, v1}, Lsharechat/feature/motionvideo/m;->M(Lsharechat/feature/motionvideo/m;Lr40/i;)V

    goto/16 :goto_2

    .line 37
    :cond_d
    instance-of v4, v6, Lee0/a$f;

    if-eqz v4, :cond_e

    .line 38
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v2, Lee0/a$f;

    invoke-virtual {v2}, Lee0/a$f;->b()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v3, Lee0/a$f;

    invoke-virtual {v3}, Lee0/a$f;->a()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    iget-object v4, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v4, Lee0/a$f;

    invoke-virtual {v4}, Lee0/a$f;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lsharechat/feature/motionvideo/m;->G(Lsharechat/feature/motionvideo/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V

    goto/16 :goto_2

    .line 39
    :cond_e
    instance-of v4, v6, Lee0/a$j;

    if-eqz v4, :cond_f

    .line 40
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v2, Lee0/a$j;

    invoke-virtual {v2}, Lee0/a$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/feature/motionvideo/m;->P(Lsharechat/feature/motionvideo/m;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_f
    instance-of v4, v6, Lee0/a$l;

    if-eqz v4, :cond_14

    .line 42
    iget-object v1, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    .line 43
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee0/d;

    invoke-virtual {v3}, Lee0/d;->d()Lr40/i;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v4

    .line 44
    :cond_11
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee0/d;

    invoke-virtual {v2}, Lee0/d;->d()Lr40/i;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_1

    :cond_12
    move-object v4, v2

    .line 45
    :cond_13
    :goto_1
    iget-object v2, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v2, Lee0/a$l;

    invoke-virtual {v2}, Lee0/a$l;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 46
    iget-object v5, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    check-cast v5, Lee0/a$l;

    invoke-virtual {v5}, Lee0/a$l;->b()Z

    move-result v5

    .line 47
    invoke-static {v1, v3, v4, v2, v5}, Lsharechat/feature/motionvideo/m;->N(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    goto :goto_2

    .line 48
    :cond_14
    instance-of v4, v6, Lee0/a$k;

    if-eqz v4, :cond_16

    .line 49
    iget-object v4, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    invoke-static {v4}, Lsharechat/feature/motionvideo/m;->B(Lsharechat/feature/motionvideo/m;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, v0, Lsharechat/feature/motionvideo/m$c;->e:Lsharechat/feature/motionvideo/m;

    iget-object v6, v0, Lsharechat/feature/motionvideo/m$c;->d:Lee0/a;

    .line 50
    invoke-static {v5}, Lsharechat/feature/motionvideo/m;->A(Lsharechat/feature/motionvideo/m;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 51
    invoke-static {v5}, Lsharechat/feature/motionvideo/m;->v(Lsharechat/feature/motionvideo/m;)Lqk0/a;

    move-result-object v8

    .line 52
    invoke-static {v5}, Lsharechat/feature/motionvideo/m;->C(Lsharechat/feature/motionvideo/m;)J

    move-result-wide v9

    check-cast v6, Lee0/a$k;

    invoke-virtual {v6}, Lee0/a$k;->a()J

    move-result-wide v5

    add-long/2addr v9, v5

    .line 53
    invoke-interface {v8, v4, v7, v9, v10}, Lqk0/a;->v5(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    :cond_15
    sget-object v4, Lsharechat/feature/motionvideo/m$c$d;->b:Lsharechat/feature/motionvideo/m$c$d;

    iput v3, v0, Lsharechat/feature/motionvideo/m$c;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    .line 55
    :cond_16
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
