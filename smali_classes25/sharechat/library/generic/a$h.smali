.class final Lsharechat/library/generic/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a;->a(Lsharechat/library/cvo/WebCardObject;)V
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
        "Lsharechat/library/generic/c;",
        "Lsharechat/library/generic/b;",
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
    c = "sharechat.library.generic.GenericHandler$emitScreenAction$1"
    f = "GenericHandler.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/cvo/WebCardObject;

.field final synthetic d:Lsharechat/library/generic/a;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/WebCardObject;Lsharechat/library/generic/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lsharechat/library/generic/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/generic/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/a$h;->c:Lsharechat/library/cvo/WebCardObject;

    iput-object p2, p0, Lsharechat/library/generic/a$h;->d:Lsharechat/library/generic/a;

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
            "Lsharechat/library/generic/c;",
            "Lsharechat/library/generic/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lsharechat/library/generic/a$h;

    iget-object v0, p0, Lsharechat/library/generic/a$h;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v1, p0, Lsharechat/library/generic/a$h;->d:Lsharechat/library/generic/a;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/generic/a$h;-><init>(Lsharechat/library/cvo/WebCardObject;Lsharechat/library/generic/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/generic/a$h;->b:I

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
    iget-object p1, p0, Lsharechat/library/generic/a$h;->c:Lsharechat/library/cvo/WebCardObject;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/library/generic/a$h;->d:Lsharechat/library/generic/a;

    invoke-static {p1}, Lsharechat/library/generic/a;->p(Lsharechat/library/generic/a;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iget-object v1, p0, Lsharechat/library/generic/a$h;->c:Lsharechat/library/cvo/WebCardObject;

    iput v2, p0, Lsharechat/library/generic/a$h;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
