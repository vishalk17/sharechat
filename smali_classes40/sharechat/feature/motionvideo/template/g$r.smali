.class final Lsharechat/feature/motionvideo/template/g$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g;->Q(Lr40/i;Z)V
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
        "Lsharechat/feature/motionvideo/template/model/f;",
        "Lsharechat/feature/motionvideo/template/model/e;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$markTemplateFvt$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x138,
        0x13a,
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/motionvideo/template/g;

.field final synthetic d:Lr40/i;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/g;Lr40/i;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/g;",
            "Lr40/i;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/g$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$r;->c:Lsharechat/feature/motionvideo/template/g;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/g$r;->d:Lr40/i;

    iput-boolean p3, p0, Lsharechat/feature/motionvideo/template/g$r;->e:Z

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
            "Lsharechat/feature/motionvideo/template/model/f;",
            "Lsharechat/feature/motionvideo/template/model/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/g$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/feature/motionvideo/template/g$r;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g$r;->c:Lsharechat/feature/motionvideo/template/g;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$r;->d:Lr40/i;

    iget-boolean v2, p0, Lsharechat/feature/motionvideo/template/g$r;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/motionvideo/template/g$r;-><init>(Lsharechat/feature/motionvideo/template/g;Lr40/i;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$r;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/g$r;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$r;->c:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->z(Lsharechat/feature/motionvideo/template/g;)Lwp0/a;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$r;->d:Lr40/i;

    invoke-virtual {v1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lsharechat/feature/motionvideo/template/g$r;->e:Z

    iput v4, p0, Lsharechat/feature/motionvideo/template/g$r;->b:I

    invoke-virtual {p1, v1, v5, p0}, Lwp0/a;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v1, p1, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_5

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/f;

    invoke-virtual {p1}, Lr40/f;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$r;->c:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->A(Lsharechat/feature/motionvideo/template/g;)Lle0/c;

    move-result-object p1

    new-instance v1, Li00/o;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/g$r;->d:Lr40/i;

    iget-boolean v5, p0, Lsharechat/feature/motionvideo/template/g$r;->e:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lsharechat/feature/motionvideo/template/g$r;->b:I

    invoke-virtual {p1, v1, p0}, Lle0/c;->l(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$r;->c:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->A(Lsharechat/feature/motionvideo/template/g;)Lle0/c;

    move-result-object p1

    new-instance v1, Li00/o;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/g$r;->d:Lr40/i;

    iget-boolean v4, p0, Lsharechat/feature/motionvideo/template/g$r;->e:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lsharechat/feature/motionvideo/template/g$r;->b:I

    invoke-virtual {p1, v1, p0}, Lle0/c;->l(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method