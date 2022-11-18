.class public final Lid1/r3$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/r3;->c(Lid1/r3$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lt50/h<",
        "+",
        "Lin/mohalla/livestream/data/remote/network/response/CommentResponse;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.PinUnpinCommentUseCase$execute$$inlined$ioWith$default$1"
    f = "PinUnpinCommentUseCase.kt"
    l = {
        0x62,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/r3$a;

.field public final synthetic e:Lid1/r3;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/r3$a;Lid1/r3;)V
    .locals 0

    iput-object p2, p0, Lid1/r3$c;->d:Lid1/r3$a;

    iput-object p3, p0, Lid1/r3$c;->e:Lid1/r3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lid1/r3$c;

    iget-object v1, p0, Lid1/r3$c;->d:Lid1/r3$a;

    iget-object v2, p0, Lid1/r3$c;->e:Lid1/r3;

    invoke-direct {v0, p2, v1, v2}, Lid1/r3$c;-><init>(Lvo0/d;Lid1/r3$a;Lid1/r3;)V

    iput-object p1, v0, Lid1/r3$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/r3$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/r3$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/r3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lid1/r3$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/r3$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lid1/r3$c;->d:Lid1/r3$a;

    .line 8
    iget-boolean v1, p1, Lid1/r3$a;->a:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lid1/r3$c;->e:Lid1/r3;

    .line 10
    iget-object v1, v1, Lid1/r3;->b:Ljf1/c;

    .line 11
    iget-object v2, p1, Lid1/r3$a;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lid1/r3$a;->c:Ljava/lang/String;

    .line 13
    iput v3, p0, Lid1/r3$c;->b:I

    invoke-interface {v1, v2, p1, p0}, Ljf1/c;->c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Lid1/r3$c;->e:Lid1/r3;

    .line 15
    iget-object v1, v1, Lid1/r3;->b:Ljf1/c;

    .line 16
    iget-object v3, p1, Lid1/r3$a;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lid1/r3$a;->c:Ljava/lang/String;

    .line 18
    iput v2, p0, Lid1/r3$c;->b:I

    invoke-interface {v1, v3, p1, p0}, Ljf1/c;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method
