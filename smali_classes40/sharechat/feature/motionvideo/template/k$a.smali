.class final Lsharechat/feature/motionvideo/template/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k;->J(Ljava/lang/String;)V
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$fetchTemplateById$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0x113,
        0x117,
        0x11a,
        0x11c,
        0x120
    }
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
            "Lsharechat/feature/motionvideo/template/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$a;->d:Lsharechat/feature/motionvideo/template/k;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/k$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/template/k$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->d:Lsharechat/feature/motionvideo/template/k;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/k$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/template/k$a;-><init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/k$a;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$a;->d:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/k;->B(Lsharechat/feature/motionvideo/template/k;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$a;->d:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1, v6}, Lsharechat/feature/motionvideo/template/k;->F(Lsharechat/feature/motionvideo/template/k;Z)V

    .line 6
    sget-object p1, Lsharechat/feature/motionvideo/template/k$a$a;->b:Lsharechat/feature/motionvideo/template/k$a$a;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/motionvideo/template/k$a;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$a;->d:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/k;->w(Lsharechat/feature/motionvideo/template/k;)Lwp0/a;

    move-result-object p1

    iget-object v6, p0, Lsharechat/feature/motionvideo/template/k$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/motionvideo/template/k$a;->b:I

    invoke-virtual {p1, v6, p0}, Lwp0/a;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 9
    instance-of v5, p1, Lin/mohalla/core/network/f$c;

    if-eqz v5, :cond_7

    .line 10
    iget-object v3, p0, Lsharechat/feature/motionvideo/template/k$a;->d:Lsharechat/feature/motionvideo/template/k;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/i;

    invoke-virtual {v3, p1}, Lsharechat/feature/motionvideo/template/k;->V(Lr40/i;)V

    .line 11
    sget-object p1, Lsharechat/feature/motionvideo/template/model/d$d;->a:Lsharechat/feature/motionvideo/template/model/d$d;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/motionvideo/template/k$a;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_7
    sget-object p1, Lsharechat/feature/motionvideo/template/model/d$e;->a:Lsharechat/feature/motionvideo/template/model/d$e;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/template/k$a;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$a;->d:Lsharechat/feature/motionvideo/template/k;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lsharechat/feature/motionvideo/template/k;->F(Lsharechat/feature/motionvideo/template/k;Z)V

    .line 14
    sget-object p1, Lsharechat/feature/motionvideo/template/k$a$b;->b:Lsharechat/feature/motionvideo/template/k$a$b;

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/motionvideo/template/k$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/template/k$a;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
