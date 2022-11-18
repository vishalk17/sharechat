.class final Lsharechat/feature/mojlite/ui/r$g0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->Cn(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$shouldShowInstallDialog$2"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x2d6,
        0x2d7,
        0x2d7,
        0x2d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/feature/mojlite/ui/r;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/ui/r;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/r$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    iput-boolean p2, p0, Lsharechat/feature/mojlite/ui/r$g0;->f:Z

    iput-boolean p3, p0, Lsharechat/feature/mojlite/ui/r$g0;->g:Z

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

    new-instance p1, Lsharechat/feature/mojlite/ui/r$g0;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    iget-boolean v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->f:Z

    iget-boolean v2, p0, Lsharechat/feature/mojlite/ui/r$g0;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/mojlite/ui/r$g0;-><init>(Lsharechat/feature/mojlite/ui/r;ZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$g0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$g0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/r$g0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/ui/r$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$g0;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/mojlite/ui/r;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/mojlite/ui/r;

    iget-object v4, p0, Lsharechat/feature/mojlite/ui/r$g0;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lin/mohalla/sharechat/common/abtest/a;->L0:Lin/mohalla/sharechat/common/abtest/a$a;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {v1}, Lsharechat/feature/mojlite/ui/r;->Qm()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v6, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {v6}, Lsharechat/feature/mojlite/ui/r;->en()Lmj0/a;

    move-result-object v6

    iput v5, p0, Lsharechat/feature/mojlite/ui/r$g0;->d:I

    invoke-virtual {p1, v1, v6, p0}, Lin/mohalla/sharechat/common/abtest/a$a;->b(Lcom/google/gson/Gson;Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-boolean v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-static {v1}, Lsharechat/feature/mojlite/ui/r;->nm(Lsharechat/feature/mojlite/ui/r;)J

    move-result-wide v6

    invoke-static {v1, v6, v7, p1}, Lsharechat/feature/mojlite/ui/r;->Gl(Lsharechat/feature/mojlite/ui/r;JLin/mohalla/sharechat/common/abtest/a;)Z

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$g0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/mojlite/ui/r$g0;->d:I

    invoke-static {v1, p0}, Lsharechat/feature/mojlite/ui/r;->sm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1, v4}, Lsharechat/feature/mojlite/ui/r;->Il(Lsharechat/feature/mojlite/ui/r;ILin/mohalla/sharechat/common/abtest/a;)Z

    move-result v1

    move-object p1, v4

    :goto_2
    if-nez v1, :cond_9

    iget-boolean v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->g:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$g0;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lsharechat/feature/mojlite/ui/r$g0;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/mojlite/ui/r$g0;->d:I

    invoke-static {v1, p0}, Lsharechat/feature/mojlite/ui/r;->mm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1}, Lsharechat/feature/mojlite/ui/r;->nm(Lsharechat/feature/mojlite/ui/r;)J

    move-result-wide v3

    invoke-static {p1, v3, v4, v1}, Lsharechat/feature/mojlite/ui/r;->Gl(Lsharechat/feature/mojlite/ui/r;JLin/mohalla/sharechat/common/abtest/a;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_4
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    iput-object v1, p0, Lsharechat/feature/mojlite/ui/r$g0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$g0;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/mojlite/ui/r$g0;->d:I

    invoke-static {p1, p0}, Lsharechat/feature/mojlite/ui/r;->mm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1, v1}, Lsharechat/feature/mojlite/ui/r;->El(Lsharechat/feature/mojlite/ui/r;ILin/mohalla/sharechat/common/abtest/a;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$g0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/r;->jt()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
