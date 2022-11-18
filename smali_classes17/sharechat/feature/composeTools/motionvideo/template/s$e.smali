.class final Lsharechat/feature/composeTools/motionvideo/template/s$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/s;->fk(Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$fetchTemplate$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/template/s;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/s$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/s$e;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$e;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/s$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->b:I

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
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Gl(Lsharechat/feature/composeTools/motionvideo/template/s;)Lpp0/a;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->d:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->b:I

    invoke-interface {p1, v1, p0}, Lpp0/a;->fetchMvTemplate(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Ul(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {v0, v2}, Lsharechat/feature/composeTools/motionvideo/template/s;->Rl(Lsharechat/feature/composeTools/motionvideo/template/s;Z)V

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$e;->c:Lsharechat/feature/composeTools/motionvideo/template/s;

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/motionvideo/template/h;->Wb(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 10
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
