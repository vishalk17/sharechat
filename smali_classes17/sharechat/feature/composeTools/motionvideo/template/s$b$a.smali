.class final Lsharechat/feature/composeTools/motionvideo/template/s$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$checkComposeOptions$1$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x6d,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Z

.field final synthetic f:Lsharechat/feature/composeTools/motionvideo/template/s;


# direct methods
.method constructor <init>(ZLsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/s$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->e:Z

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->f:Lsharechat/feature/composeTools/motionvideo/template/s;

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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;

    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->e:Z

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->f:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;-><init>(ZLsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->c:I

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/composeTools/motionvideo/template/h;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->e:Z

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->f:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Il(Lsharechat/feature/composeTools/motionvideo/template/s;)Lxp0/a;

    move-result-object p1

    iput v4, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->d:I

    const-string v1, "motionVideo"

    invoke-interface {p1, v1, p0}, Lxp0/a;->storeLastOpenedComposeOption(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->f:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz v1, :cond_7

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->f:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Cl(Lsharechat/feature/composeTools/motionvideo/template/s;)Ltp0/b;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->c:I

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->d:I

    invoke-virtual {p1, p0}, Ltp0/b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    invoke-interface {v1, v3, p1}, Lsharechat/feature/composeTools/motionvideo/template/h;->V(ZZ)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$b$a;->f:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/h;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3, v3}, Lsharechat/feature/composeTools/motionvideo/template/h;->V(ZZ)V

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
