.class final Lsharechat/feature/composeTools/motionvideo/template/s$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/s;->o0(Ljava/lang/String;Z)V
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$fetchCategoryTemplates$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lsharechat/feature/composeTools/motionvideo/template/s;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/s$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->c:Z

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->e:Ljava/lang/String;

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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/s$d;

    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->c:Z

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$d;-><init>(ZLsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/s$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->c:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2, v2}, Lsharechat/feature/composeTools/motionvideo/template/h;->Yg(ZZ)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->e:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-boolean v3, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->c:Z

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->b:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/feature/composeTools/motionvideo/template/s;->zl(Ljava/lang/String;Lsharechat/feature/composeTools/motionvideo/template/s;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    .line 8
    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->c:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-static {v0, v1, v1, v4, v3}, Lsharechat/feature/composeTools/motionvideo/template/h$a;->a(Lsharechat/feature/composeTools/motionvideo/template/h;ZZILjava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lsharechat/feature/composeTools/motionvideo/template/s;->Ul(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lsharechat/feature/composeTools/motionvideo/template/s;->Rl(Lsharechat/feature/composeTools/motionvideo/template/s;Z)V

    if-eqz p1, :cond_8

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$d;->c:Z

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lsharechat/feature/composeTools/motionvideo/template/h;->Q4(Ljava/util/List;Z)V

    .line 14
    :cond_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
