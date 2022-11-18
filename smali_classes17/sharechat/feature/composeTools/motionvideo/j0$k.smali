.class final Lsharechat/feature/composeTools/motionvideo/j0$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0;->yk(Lzu/b;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$trackMvVideoCreated$2"
    f = "MotionVideoPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/j0;

.field final synthetic d:Lzu/b;

.field final synthetic e:Lin/mohalla/sharechat/data/remote/model/MvQuote;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/j0;Lzu/b;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/j0;",
            "Lzu/b;",
            "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/j0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->d:Lzu/b;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->e:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    iput-object p4, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$k;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->d:Lzu/b;

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->e:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/j0$k;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/j0$k;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lzu/b;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/j0$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->b:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Am()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getSlideTemplateObjects()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v3}, Lsharechat/feature/composeTools/motionvideo/j0;->Ul(Lsharechat/feature/composeTools/motionvideo/j0;)I

    move-result v3

    sub-int v6, v1, v3

    .line 4
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->ym()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v3}, Lsharechat/feature/composeTools/motionvideo/j0;->Rl(Lsharechat/feature/composeTools/motionvideo/j0;)I

    move-result v3

    sub-int v7, v1, v3

    .line 5
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Gl(Lsharechat/feature/composeTools/motionvideo/j0;)Lqk0/a;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->d:Lzu/b;

    .line 7
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Am()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->getUserImageCount(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)I

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Rl(Lsharechat/feature/composeTools/motionvideo/j0;)I

    move-result v9

    .line 9
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Am()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 10
    :goto_2
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Am()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 11
    :goto_3
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Yl(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->am(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Ml(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;

    move-result-object v14

    .line 14
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->El(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;

    move-result-object v15

    .line 15
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/j0;->Wl(Lsharechat/feature/composeTools/motionvideo/j0;)J

    move-result-wide v16

    .line 16
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->e:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v2

    .line 17
    :goto_4
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->e:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, v2

    .line 18
    :goto_5
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->e:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v1, "-1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 19
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/j0$k;->f:Ljava/lang/String;

    move-object/from16 v22, v1

    const-string v21, "MV"

    .line 20
    invoke-interface/range {v4 .. v22}, Lqk0/a;->P6(Lzu/b;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
