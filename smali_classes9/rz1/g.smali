.class public final Lrz1/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lbs0/i<",
        "+",
        "Lc6/o1<",
        "Lox1/n;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.chatfeed.GetChatFeedSeeAllUseCase$execute$$inlined$ioWith$default$1"
    f = "GetChatFeedSeeAllUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrz1/h;

.field public final synthetic d:Lyv1/a;


# direct methods
.method public constructor <init>(Lvo0/d;Lrz1/h;Lyv1/a;)V
    .locals 0

    iput-object p2, p0, Lrz1/g;->c:Lrz1/h;

    iput-object p3, p0, Lrz1/g;->d:Lyv1/a;

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

    new-instance v0, Lrz1/g;

    iget-object v1, p0, Lrz1/g;->c:Lrz1/h;

    iget-object v2, p0, Lrz1/g;->d:Lyv1/a;

    invoke-direct {v0, p2, v1, v2}, Lrz1/g;-><init>(Lvo0/d;Lrz1/h;Lyv1/a;)V

    iput-object p1, v0, Lrz1/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrz1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrz1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrz1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz1/g;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lrz1/g;->c:Lrz1/h;

    .line 4
    iget-object p1, p1, Lrz1/h;->c:Lnz1/f;

    .line 5
    iget-object v0, p0, Lrz1/g;->d:Lyv1/a;

    invoke-virtual {v0}, Lyv1/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lrz1/g;->d:Lyv1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lrz1/g;->d:Lyv1/a;

    invoke-virtual {v1}, Lyv1/a;->a()I

    move-result v1

    .line 8
    iget-object v2, p0, Lrz1/g;->d:Lyv1/a;

    invoke-virtual {v2}, Lyv1/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lnz1/f;->Y1(Ljava/lang/String;ILjava/lang/String;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method
