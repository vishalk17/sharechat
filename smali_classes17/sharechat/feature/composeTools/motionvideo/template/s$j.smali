.class final Lsharechat/feature/composeTools/motionvideo/template/s$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/s;->G6()V
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$toggleMvTemplateMuteState$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x1a1,
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Z

.field c:I

.field final synthetic d:Lsharechat/feature/composeTools/motionvideo/template/s;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/s$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/s$j;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$j;-><init>(Lsharechat/feature/composeTools/motionvideo/template/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/s$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->b:Z

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
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Il(Lsharechat/feature/composeTools/motionvideo/template/s;)Lxp0/a;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->c:I

    invoke-interface {p1, p0}, Lxp0/a;->readIsMvTemplateVideosMuted(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->El(Lsharechat/feature/composeTools/motionvideo/template/s;)Lqk0/a;

    move-result-object v1

    xor-int/lit8 v4, p1, 0x1

    invoke-interface {v1, v4}, Lqk0/a;->q7(Z)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Il(Lsharechat/feature/composeTools/motionvideo/template/s;)Lxp0/a;

    move-result-object v1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->b:Z

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->c:I

    invoke-interface {v1, v4, p0}, Lxp0/a;->storeIsMvTemplateVideosMuted(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    .line 7
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$j;->d:Lsharechat/feature/composeTools/motionvideo/template/s;

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/s;->Wl(Lsharechat/feature/composeTools/motionvideo/template/s;Ljava/lang/Boolean;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
