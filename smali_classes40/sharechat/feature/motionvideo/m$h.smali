.class final Lsharechat/feature/motionvideo/m$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->b0(Lr40/i;)V
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$switchTemplates$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0xb5,
        0xc8,
        0xcb,
        0xcd,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/motionvideo/m;

.field final synthetic h:Lr40/i;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/m;Lr40/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/m;",
            "Lr40/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    iput-object p2, p0, Lsharechat/feature/motionvideo/m$h;->h:Lr40/i;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/m$h;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    iget-object v2, p0, Lsharechat/feature/motionvideo/m$h;->h:Lr40/i;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/m$h;-><init>(Lsharechat/feature/motionvideo/m;Lr40/i;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/m$h;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lsharechat/feature/motionvideo/m$h;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, p0, Lsharechat/feature/motionvideo/m$h;->b:Ljava/lang/Object;

    check-cast v4, Lr40/i;

    iget-object v5, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, p0, Lsharechat/feature/motionvideo/m$h;->b:Ljava/lang/Object;

    check-cast v4, Lr40/i;

    iget-object v5, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->b:Ljava/lang/Object;

    check-cast v1, Lr40/i;

    iget-object v5, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/d;

    invoke-virtual {v1}, Lee0/d;->d()Lr40/i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee0/d;

    invoke-virtual {v8}, Lee0/d;->e()Lr40/i;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v7

    :goto_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 5
    sget-object v1, Lsharechat/feature/motionvideo/m$h$a;->b:Lsharechat/feature/motionvideo/m$h$a;

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/motionvideo/m$h;->e:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 6
    :cond_8
    :goto_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lsharechat/feature/motionvideo/m;->K(Lsharechat/feature/motionvideo/m;J)V

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/d;

    invoke-virtual {v1}, Lee0/d;->d()Lr40/i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr40/i;->e()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v7

    .line 8
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr40/b;

    .line 10
    invoke-virtual {v9}, Lr40/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_a
    iget-object v8, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {v8}, Lsharechat/feature/motionvideo/m;->z(Lsharechat/feature/motionvideo/m;)Lle0/c;

    move-result-object v8

    invoke-virtual {v8}, Lle0/c;->A()V

    .line 12
    iget-object v8, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {v8}, Lsharechat/feature/motionvideo/m;->z(Lsharechat/feature/motionvideo/m;)Lle0/c;

    move-result-object v8

    invoke-virtual {v8, v6}, Lle0/c;->i(Ljava/util/List;)V

    .line 13
    iget-object v6, p0, Lsharechat/feature/motionvideo/m$h;->h:Lr40/i;

    .line 14
    iget-object v8, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {v8, v6}, Lsharechat/feature/motionvideo/m;->F(Lsharechat/feature/motionvideo/m;Lr40/i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Lr40/i;->u(Ljava/util/ArrayList;)V

    if-nez v1, :cond_b

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v6, v1}, Lr40/i;->r(Ljava/util/ArrayList;)V

    .line 16
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-virtual {v6}, Lr40/i;->d()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lsharechat/feature/motionvideo/m;->H(Lsharechat/feature/motionvideo/m;J)V

    .line 17
    invoke-virtual {v6}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {v1}, Lsharechat/feature/motionvideo/m;->w(Lsharechat/feature/motionvideo/m;)Ldp0/a;

    move-result-object v1

    .line 18
    invoke-virtual {v6}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_c
    const-wide/16 v8, 0x0

    .line 19
    :goto_5
    iput-object p1, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/motionvideo/m$h;->b:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/motionvideo/m$h;->e:I

    invoke-interface {v1, v8, v9, p0}, Ldp0/a;->getAudioById(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    .line 20
    :goto_6
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    move-object v6, v1

    goto :goto_7

    :cond_e
    move-object v5, p1

    move-object p1, v7

    .line 22
    :goto_7
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {v1}, Lsharechat/feature/motionvideo/m;->z(Lsharechat/feature/motionvideo/m;)Lle0/c;

    move-result-object v1

    iget-object v8, p0, Lsharechat/feature/motionvideo/m$h;->h:Lr40/i;

    invoke-virtual {v8}, Lr40/i;->f()Ljava/util/List;

    move-result-object v8

    iput-object v5, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/motionvideo/m$h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$h;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/motionvideo/m$h;->e:I

    invoke-virtual {v1, v8, p0}, Lle0/c;->v(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v4, v6

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 23
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object v6, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {v10}, Lsharechat/feature/motionvideo/m;->C(Lsharechat/feature/motionvideo/m;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lsharechat/feature/motionvideo/m;->K(Lsharechat/feature/motionvideo/m;J)V

    .line 25
    new-instance v6, Lsharechat/feature/motionvideo/m$h$b;

    invoke-direct {v6, v4}, Lsharechat/feature/motionvideo/m$h$b;-><init>(Lr40/i;)V

    iput-object v5, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/motionvideo/m$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/m$h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$h;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/m$h;->e:I

    invoke-static {v5, v6, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_10
    move-object v3, v1

    move-object v1, p1

    .line 26
    :goto_9
    iget-object p1, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-virtual {v4}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lsharechat/feature/motionvideo/m;->I(Lsharechat/feature/motionvideo/m;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lee0/c$g;

    .line 28
    iget-object v4, p0, Lsharechat/feature/motionvideo/m$h;->g:Lsharechat/feature/motionvideo/m;

    invoke-static {v4}, Lsharechat/feature/motionvideo/m;->y(Lsharechat/feature/motionvideo/m;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gson.toJson(layers)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p1, v1, v3}, Lee0/c$g;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 30
    iput-object v7, p0, Lsharechat/feature/motionvideo/m$h;->f:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/motionvideo/m$h;->b:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/motionvideo/m$h;->c:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/motionvideo/m$h;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/m$h;->e:I

    invoke-static {v5, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 31
    :cond_11
    :goto_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
