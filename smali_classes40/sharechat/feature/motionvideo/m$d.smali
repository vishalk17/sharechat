.class final Lsharechat/feature/motionvideo/m$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$init$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x191,
        0x1a1,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/motionvideo/m;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$d;->f:Lsharechat/feature/motionvideo/m;

    iput-object p2, p0, Lsharechat/feature/motionvideo/m$d;->g:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/motionvideo/m$d;->h:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/motionvideo/m$d;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/motionvideo/m$d;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$d;->f:Lsharechat/feature/motionvideo/m;

    iget-object v2, p0, Lsharechat/feature/motionvideo/m$d;->g:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/motionvideo/m$d;->h:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/motionvideo/m$d;->i:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/m$d;-><init>(Lsharechat/feature/motionvideo/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/motionvideo/m$d;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/motionvideo/m$d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/motionvideo/m$d;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, v0, Lsharechat/feature/motionvideo/m$d;->b:Ljava/lang/Object;

    check-cast v4, Lr40/i;

    iget-object v5, v0, Lsharechat/feature/motionvideo/m$d;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lsharechat/feature/motionvideo/m$d;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/motionvideo/m$d;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    sget-object v6, Lsharechat/feature/motionvideo/m$d$a;->b:Lsharechat/feature/motionvideo/m$d$a;

    iput-object v2, v0, Lsharechat/feature/motionvideo/m$d;->e:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/motionvideo/m$d;->d:I

    invoke-static {v2, v6, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v5, v2

    .line 5
    iget-object v2, v0, Lsharechat/feature/motionvideo/m$d;->f:Lsharechat/feature/motionvideo/m;

    invoke-static {v2}, Lsharechat/feature/motionvideo/m;->y(Lsharechat/feature/motionvideo/m;)Lcom/google/gson/Gson;

    move-result-object v2

    .line 6
    iget-object v6, v0, Lsharechat/feature/motionvideo/m$d;->g:Ljava/lang/String;

    .line 7
    new-instance v7, Lsharechat/feature/motionvideo/m$d$c;

    invoke-direct {v7}, Lsharechat/feature/motionvideo/m$d$c;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 8
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr40/i;

    .line 9
    iget-object v6, v0, Lsharechat/feature/motionvideo/m$d;->f:Lsharechat/feature/motionvideo/m;

    invoke-static {v6}, Lsharechat/feature/motionvideo/m;->y(Lsharechat/feature/motionvideo/m;)Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v7, v0, Lsharechat/feature/motionvideo/m$d;->h:Ljava/lang/String;

    const-class v8, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v7, v0, Lsharechat/feature/motionvideo/m$d;->f:Lsharechat/feature/motionvideo/m;

    invoke-static {v7, v2}, Lsharechat/feature/motionvideo/m;->F(Lsharechat/feature/motionvideo/m;Lr40/i;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr40/i;->u(Ljava/util/ArrayList;)V

    .line 11
    :goto_1
    iget-object v7, v0, Lsharechat/feature/motionvideo/m$d;->f:Lsharechat/feature/motionvideo/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr40/i;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    invoke-static {v7, v8, v9}, Lsharechat/feature/motionvideo/m;->H(Lsharechat/feature/motionvideo/m;J)V

    if-eqz v2, :cond_7

    .line 12
    iget-object v7, v0, Lsharechat/feature/motionvideo/m$d;->f:Lsharechat/feature/motionvideo/m;

    .line 13
    invoke-virtual {v2}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsharechat/feature/motionvideo/m;->J(Lsharechat/feature/motionvideo/m;Ljava/lang/String;)V

    .line 14
    :cond_7
    new-instance v7, Lsharechat/feature/motionvideo/m$d$b;

    iget-object v8, v0, Lsharechat/feature/motionvideo/m$d;->i:Ljava/lang/String;

    invoke-direct {v7, v2, v8}, Lsharechat/feature/motionvideo/m$d$b;-><init>(Lr40/i;Ljava/lang/String;)V

    iput-object v5, v0, Lsharechat/feature/motionvideo/m$d;->e:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/motionvideo/m$d;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/motionvideo/m$d;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/motionvideo/m$d;->d:I

    invoke-static {v5, v7, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v2

    move-object v2, v6

    :goto_3
    if-eqz v4, :cond_b

    .line 15
    new-instance v4, Lee0/c$e;

    .line 16
    iget-object v6, v0, Lsharechat/feature/motionvideo/m$d;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\\\\"

    const-string v8, "\\"

    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "\\\\"

    const-string v14, "\\"

    invoke-static/range {v12 .. v17}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v7

    .line 18
    :goto_5
    invoke-direct {v4, v6, v2}, Lee0/c$e;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 19
    iput-object v7, v0, Lsharechat/feature/motionvideo/m$d;->e:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/motionvideo/m$d;->b:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/motionvideo/m$d;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/motionvideo/m$d;->d:I

    invoke-static {v5, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 20
    :cond_b
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
