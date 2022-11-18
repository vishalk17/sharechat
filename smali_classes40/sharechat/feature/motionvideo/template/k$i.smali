.class final Lsharechat/feature/motionvideo/template/k$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k;->T(Ljava/lang/String;)V
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
        "Lsharechat/feature/motionvideo/template/model/i;",
        "Lsharechat/feature/motionvideo/template/model/d;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$selectGalleryMedia$1"
    f = "MvTemplateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/template/k;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/k$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$i;->d:Lsharechat/feature/motionvideo/template/k;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/k$i;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/motionvideo/template/k;Lh30/b;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/motionvideo/template/k$i;->h(Lsharechat/feature/motionvideo/template/k;Lh30/b;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lsharechat/feature/motionvideo/template/k;Lh30/b;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/k;",
            "Lh30/b<",
            "Lsharechat/feature/motionvideo/template/model/i;",
            "Lsharechat/feature/motionvideo/template/model/d;",
            ">;",
            "Ljava/util/List<",
            "Lr40/j;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lsharechat/feature/motionvideo/template/k$i$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/motionvideo/template/k$i$d;

    iget v2, v1, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/motionvideo/template/k$i$d;

    invoke-direct {v1, v0}, Lsharechat/feature/motionvideo/template/k$i$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lsharechat/feature/motionvideo/template/k$i$d;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v1, Lsharechat/feature/motionvideo/template/k$i$d;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/motionvideo/template/k;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v1, Lsharechat/feature/motionvideo/template/k$i$d;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v8, v1, Lsharechat/feature/motionvideo/template/k$i$d;->d:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    iget-object v11, v1, Lsharechat/feature/motionvideo/template/k$i$d;->c:Ljava/lang/Object;

    check-cast v11, Lh30/b;

    iget-object v12, v1, Lsharechat/feature/motionvideo/template/k$i$d;->b:Ljava/lang/Object;

    check-cast v12, Lsharechat/feature/motionvideo/template/k;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v12

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Lsharechat/feature/motionvideo/template/k$i$d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v1, Lsharechat/feature/motionvideo/template/k$i$d;->c:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    iget-object v11, v1, Lsharechat/feature/motionvideo/template/k$i$d;->b:Ljava/lang/Object;

    check-cast v11, Lsharechat/feature/motionvideo/template/k;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v8

    goto :goto_1

    :cond_4
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 4
    invoke-static/range {p0 .. p0}, Lsharechat/feature/motionvideo/template/k;->t(Lsharechat/feature/motionvideo/template/k;)Ldp0/a;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v3, p0

    iput-object v3, v1, Lsharechat/feature/motionvideo/template/k$i$d;->b:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v1, Lsharechat/feature/motionvideo/template/k$i$d;->c:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v1, Lsharechat/feature/motionvideo/template/k$i$d;->d:Ljava/lang/Object;

    iput v8, v1, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    invoke-interface {v0, v11, v12, v1}, Ldp0/a;->getAudioById(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, v3

    :goto_1
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    move-object v8, v0

    goto :goto_2

    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v11, v3

    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    if-eqz v8, :cond_8

    .line 6
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getDownloadingTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v4, v15

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v11, v4, v5}, Lsharechat/feature/motionvideo/template/k;->I(Lsharechat/feature/motionvideo/template/k;J)V

    .line 7
    invoke-static {v11}, Lsharechat/feature/motionvideo/template/k;->x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;

    move-result-object v0

    iput-object v11, v1, Lsharechat/feature/motionvideo/template/k$i$d;->b:Ljava/lang/Object;

    iput-object v13, v1, Lsharechat/feature/motionvideo/template/k$i$d;->c:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/feature/motionvideo/template/k$i$d;->d:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/feature/motionvideo/template/k$i$d;->e:Ljava/lang/Object;

    iput v9, v1, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    invoke-virtual {v0, v14, v1}, Lle0/c;->v(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 8
    :cond_9
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual {v11}, Lsharechat/feature/motionvideo/template/k;->N()Lr40/i;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v0}, Lr40/i;->s(Ljava/util/List;)V

    .line 10
    :goto_6
    invoke-virtual {v11}, Lsharechat/feature/motionvideo/template/k;->N()Lr40/i;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Lr40/i;->r(Ljava/util/ArrayList;)V

    .line 11
    :goto_7
    invoke-virtual {v11}, Lsharechat/feature/motionvideo/template/k;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v11}, Lsharechat/feature/motionvideo/template/k;->N()Lr40/i;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lr40/i;->e()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v12, Lr40/b;

    invoke-direct {v12, v4, v6, v9, v10}, Lr40/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_8

    .line 14
    :cond_d
    invoke-static {v11}, Lsharechat/feature/motionvideo/template/k;->u(Lsharechat/feature/motionvideo/template/k;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v11}, Lsharechat/feature/motionvideo/template/k;->N()Lr40/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_e

    .line 15
    invoke-static {v11}, Lsharechat/feature/motionvideo/template/k;->u(Lsharechat/feature/motionvideo/template/k;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    const-string v3, ""

    .line 16
    :goto_9
    invoke-static {v11}, Lsharechat/feature/motionvideo/template/k;->y(Lsharechat/feature/motionvideo/template/k;)Lkotlinx/coroutines/g2;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlinx/coroutines/k2;->k(Lkotlinx/coroutines/g2;)V

    .line 17
    :cond_f
    invoke-static {v11}, Lsharechat/feature/motionvideo/template/k;->z(Lsharechat/feature/motionvideo/template/k;)J

    move-result-wide v20

    .line 18
    invoke-static {v11}, Lsharechat/feature/motionvideo/template/k;->A(Lsharechat/feature/motionvideo/template/k;)J

    move-result-wide v22

    .line 19
    invoke-static {v11}, Lsharechat/feature/motionvideo/template/k;->v(Lsharechat/feature/motionvideo/template/k;)I

    move-result v26

    if-eqz v8, :cond_10

    .line 20
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioAPIResponseTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_a

    :cond_10
    const-wide/16 v24, 0x0

    .line 21
    :goto_a
    new-instance v4, Lsharechat/feature/motionvideo/template/model/d$c;

    const-string v5, "data"

    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedAudio"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    .line 24
    invoke-direct/range {v17 .. v26}, Lsharechat/feature/motionvideo/template/model/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    iput-object v11, v1, Lsharechat/feature/motionvideo/template/k$i$d;->b:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/feature/motionvideo/template/k$i$d;->c:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/feature/motionvideo/template/k$i$d;->d:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/feature/motionvideo/template/k$i$d;->e:Ljava/lang/Object;

    iput v7, v1, Lsharechat/feature/motionvideo/template/k$i$d;->g:I

    invoke-static {v13, v4, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v1, v11

    .line 25
    :goto_b
    invoke-static {v1, v6}, Lsharechat/feature/motionvideo/template/k;->D(Lsharechat/feature/motionvideo/template/k;Z)V

    .line 26
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/motionvideo/template/k$i;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$i;->d:Lsharechat/feature/motionvideo/template/k;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/k$i;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/template/k$i;-><init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/k$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/motionvideo/template/model/i;",
            "Lsharechat/feature/motionvideo/template/model/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/k$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$i;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/motionvideo/template/k$i;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$i;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k$i;->d:Lsharechat/feature/motionvideo/template/k;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$i;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual {v0}, Lzi0/a;->e()Lkotlinx/coroutines/m0;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/motionvideo/template/k$i$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v0, v1}, Lsharechat/feature/motionvideo/template/k$i$c;-><init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lsharechat/feature/motionvideo/template/k;->G(Lsharechat/feature/motionvideo/template/k;Lkotlinx/coroutines/g2;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
