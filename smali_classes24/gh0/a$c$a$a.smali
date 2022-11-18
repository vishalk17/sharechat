.class final Lgh0/a$c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/d<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.user.base.BaseUserListViewModel$removeFollower$1$1$1"
    f = "BaseUserListViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljh0/b$a;

.field final synthetic e:Lgh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgh0/a;Ljh0/b$a;Lgh0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0/a<",
            "TS;>;",
            "Ljh0/b$a;",
            "TS;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgh0/a$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$c$a$a;->c:Lgh0/a;

    iput-object p2, p0, Lgh0/a$c$a$a;->d:Ljh0/b$a;

    iput-object p3, p0, Lgh0/a$c$a$a;->e:Lgh0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lgh0/a$c$a$a;

    iget-object v1, p0, Lgh0/a$c$a$a;->c:Lgh0/a;

    iget-object v2, p0, Lgh0/a$c$a$a;->d:Ljh0/b$a;

    iget-object v3, p0, Lgh0/a$c$a$a;->e:Lgh0/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lgh0/a$c$a$a;-><init>(Lgh0/a;Ljh0/b$a;Lgh0/b;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lgh0/a$c$a$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/d<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgh0/a$c$a$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgh0/a$c$a$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lgh0/a$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgh0/a$c$a$a;->b:I

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
    iget-object p1, p0, Lgh0/a$c$a$a;->c:Lgh0/a;

    invoke-static {p1}, Lgh0/a;->H(Lgh0/a;)Lwq/c;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lgh0/a$c$a$a;->d:Ljh0/b$a;

    invoke-virtual {v1}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v1

    invoke-virtual {v1}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lgh0/a$c$a$a;->c:Lgh0/a;

    iget-object v4, p0, Lgh0/a$c$a$a;->d:Ljh0/b$a;

    iget-object v5, p0, Lgh0/a$c$a$a;->e:Lgh0/b;

    invoke-virtual {v5}, Lgh0/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lgh0/a;->P(Ljh0/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput v2, p0, Lgh0/a$c$a$a;->b:I

    invoke-interface {p1, v1, v3, p0}, Lwq/c;->removeFollowerSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
