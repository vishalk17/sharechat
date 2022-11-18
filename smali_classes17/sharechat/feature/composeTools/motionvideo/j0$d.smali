.class final Lsharechat/feature/composeTools/motionvideo/j0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0;->zk(Z)V
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
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$fetchTemplates$1$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/j0;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/j0;",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/j0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iput-boolean p3, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$d;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iget-boolean v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/motionvideo/j0$d;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/j0$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Il(Lsharechat/feature/composeTools/motionvideo/j0;)Lpp0/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->d:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-boolean v4, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v4}, Lsharechat/feature/composeTools/motionvideo/j0;->Ll(Lsharechat/feature/composeTools/motionvideo/j0;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {v5}, Lsharechat/feature/composeTools/motionvideo/j0;->Ml(Lsharechat/feature/composeTools/motionvideo/j0;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iput v3, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->b:I

    invoke-interface {p1, v1, v4, v5, p0}, Lpp0/a;->fetchSimilarMvTemplates(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getNextOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lsharechat/feature/composeTools/motionvideo/j0;->km(Lsharechat/feature/composeTools/motionvideo/j0;I)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getNextOffset()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v0, v2}, Lsharechat/feature/composeTools/motionvideo/j0;->jm(Lsharechat/feature/composeTools/motionvideo/j0;Z)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$d;->e:Z

    invoke-interface {v0, p1, v1}, Lsharechat/feature/composeTools/motionvideo/x;->f9(Ljava/util/List;Z)V

    .line 12
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
