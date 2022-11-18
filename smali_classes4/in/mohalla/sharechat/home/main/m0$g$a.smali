.class final Lin/mohalla/sharechat/home/main/m0$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkCommentDraftFromGlobalPrefs$1$1$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->c:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->f:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v7, Lin/mohalla/sharechat/home/main/m0$g$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->f:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->g:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/m0$g$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/d;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$g$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$g$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$g$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/m0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->e:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->f:Z

    .line 6
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/m0$g$a;->g:Z

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lin/mohalla/sharechat/home/main/b0;->Qr(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
