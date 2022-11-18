.class final Lsharechat/feature/motionvideo/template/k$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k;->R(Lr40/i;Z)V
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$markTemplateFvt$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0xa4,
        0xa7,
        0xa9,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/motionvideo/template/k;

.field final synthetic d:Lr40/i;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/k;Lr40/i;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/k;",
            "Lr40/i;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/k$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$g;->c:Lsharechat/feature/motionvideo/template/k;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/k$g;->d:Lr40/i;

    iput-boolean p3, p0, Lsharechat/feature/motionvideo/template/k$g;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/k$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/k$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/feature/motionvideo/template/k$g;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k$g;->c:Lsharechat/feature/motionvideo/template/k;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$g;->d:Lr40/i;

    iget-boolean v2, p0, Lsharechat/feature/motionvideo/template/k$g;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/motionvideo/template/k$g;-><init>(Lsharechat/feature/motionvideo/template/k;Lr40/i;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/k$g;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$g;->c:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/k;->w(Lsharechat/feature/motionvideo/template/k;)Lwp0/a;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$g;->d:Lr40/i;

    invoke-virtual {v1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, p0, Lsharechat/feature/motionvideo/template/k$g;->e:Z

    iput v5, p0, Lsharechat/feature/motionvideo/template/k$g;->b:I

    invoke-virtual {p1, v1, v6, p0}, Lwp0/a;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v1, p1, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_6

    .line 7
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/f;

    invoke-virtual {p1}, Lr40/f;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$g;->c:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/k;->x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;

    move-result-object p1

    invoke-virtual {p1}, Lle0/c;->o()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    new-instance v1, Li00/o;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/k$g;->d:Lr40/i;

    iget-boolean v3, p0, Lsharechat/feature/motionvideo/template/k$g;->e:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lsharechat/feature/motionvideo/template/k$g;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$g;->c:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/k;->x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;

    move-result-object p1

    invoke-virtual {p1}, Lle0/c;->o()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    new-instance v1, Li00/o;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/k$g;->d:Lr40/i;

    iget-boolean v4, p0, Lsharechat/feature/motionvideo/template/k$g;->e:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lsharechat/feature/motionvideo/template/k$g;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$g;->c:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/k;->x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;

    move-result-object p1

    invoke-virtual {p1}, Lle0/c;->o()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    new-instance v1, Li00/o;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/k$g;->d:Lr40/i;

    iget-boolean v4, p0, Lsharechat/feature/motionvideo/template/k$g;->e:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lsharechat/feature/motionvideo/template/k$g;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
