.class final Lsharechat/manager/dwelltime/session/d$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/dwelltime/session/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/dwelltime/session/d;


# direct methods
.method constructor <init>(Lsharechat/manager/dwelltime/session/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$g$b;->b:Lsharechat/manager/dwelltime/session/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/manager/dwelltime/session/d$g$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/dwelltime/session/d$g$b$a;

    iget v1, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/dwelltime/session/d$g$b$a;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/dwelltime/session/d$g$b$a;-><init>(Lsharechat/manager/dwelltime/session/d$g$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/manager/dwelltime/session/d$g$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/manager/dwelltime/session/d$g$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appForegroundState, foreground: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SessionIdManager"

    invoke-virtual {p2, v7, v2}, Lfp/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lsharechat/manager/dwelltime/session/d$g$b;->b:Lsharechat/manager/dwelltime/session/d;

    iput v6, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    invoke-static {p1, v0}, Lsharechat/manager/dwelltime/session/d;->q(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_7
    iget-object p1, p0, Lsharechat/manager/dwelltime/session/d$g$b;->b:Lsharechat/manager/dwelltime/session/d;

    iput-object p0, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->b:Ljava/lang/Object;

    iput v5, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    invoke-static {p1, v0}, Lsharechat/manager/dwelltime/session/d;->r(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 8
    :goto_2
    iget-object p2, p1, Lsharechat/manager/dwelltime/session/d$g$b;->b:Lsharechat/manager/dwelltime/session/d;

    iput-object p1, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    invoke-static {p2, v0}, Lsharechat/manager/dwelltime/session/d;->d(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 9
    iget-object p1, p1, Lsharechat/manager/dwelltime/session/d$g$b;->b:Lsharechat/manager/dwelltime/session/d;

    const/4 p2, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/dwelltime/session/d$g$b$a;->e:I

    invoke-static {p1, p2, v0, v6, v2}, Lsharechat/manager/dwelltime/session/c$a;->a(Lsharechat/manager/dwelltime/session/c;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 10
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_b
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/dwelltime/session/d$g$b;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
