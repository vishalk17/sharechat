.class final Lsharechat/feature/motionvideo/template/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k;->K(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$fetchTemplates$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0xb6,
        0xbb,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/template/k;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$b;->e:Lsharechat/feature/motionvideo/template/k;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/k$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/motionvideo/template/k$b;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/motionvideo/template/k$b;->h:Z

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/k$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lsharechat/feature/motionvideo/template/k$b;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->e:Lsharechat/feature/motionvideo/template/k;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/k$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/k$b;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/feature/motionvideo/template/k$b;->h:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/template/k$b;-><init>(Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/motionvideo/template/k$b;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/k$b;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/k$b;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$b;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/k;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/k;->w(Lsharechat/feature/motionvideo/template/k;)Lwp0/a;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lsharechat/feature/motionvideo/template/k$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/motionvideo/template/k$b;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-virtual {v6}, Lsharechat/feature/motionvideo/template/k;->M()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lsharechat/feature/motionvideo/template/k$b;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$b;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/motionvideo/template/k$b;->c:I

    invoke-virtual {v1, v5, v6, v7, p0}, Lwp0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 9
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 10
    sget-object v4, Lsharechat/feature/motionvideo/template/k$b$a;->b:Lsharechat/feature/motionvideo/template/k$b$a;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$b;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/template/k$b;->c:I

    invoke-static {v1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    .line 11
    :goto_1
    new-instance p1, Lsharechat/feature/motionvideo/template/k$b$b;

    iget-boolean v4, p0, Lsharechat/feature/motionvideo/template/k$b;->h:Z

    iget-object v5, p0, Lsharechat/feature/motionvideo/template/k$b;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-direct {p1, v1, v4, v5}, Lsharechat/feature/motionvideo/template/k$b$b;-><init>(Lin/mohalla/core/network/f;ZLsharechat/feature/motionvideo/template/k;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/k$b;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/template/k$b;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
