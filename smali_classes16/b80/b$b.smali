.class final Lb80/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->s(Lkotlinx/coroutines/s0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lym0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb80/b;

.field final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lb80/b;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lb80/b$b;->b:Lb80/b;

    iput-object p2, p0, Lb80/b$b;->c:Lkotlinx/coroutines/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lym0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lb80/b$b;->b:Lb80/b;

    invoke-static {p2}, Lb80/b;->g(Lb80/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    invoke-virtual {p1}, Lym0/c;->a()Lym0/d;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lym0/c;->a()Lym0/d;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lym0/b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb80/b$b;->b:Lb80/b;

    .line 4
    iget-object p2, p0, Lb80/b$b;->c:Lkotlinx/coroutines/s0;

    .line 5
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/a;->CONNECTED:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    .line 6
    invoke-virtual {p1, p2, v0}, Lb80/b;->A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lym0/f;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lb80/b$b;->b:Lb80/b;

    .line 8
    iget-object p2, p0, Lb80/b$b;->c:Lkotlinx/coroutines/s0;

    .line 9
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/a;->PENDING:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    .line 10
    invoke-virtual {p1, p2, v0}, Lb80/b;->A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Lym0/g;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lb80/b$b;->b:Lb80/b;

    .line 12
    iget-object p2, p0, Lb80/b$b;->c:Lkotlinx/coroutines/s0;

    .line 13
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/a;->REQUESTS:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    .line 14
    invoke-virtual {p1, p2, v0}, Lb80/b;->A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, p1, Lym0/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb80/b$b;->b:Lb80/b;

    .line 16
    iget-object p2, p0, Lb80/b$b;->c:Lkotlinx/coroutines/s0;

    .line 17
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/a;->SEND_CP:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    .line 18
    invoke-virtual {p1, p2, v0}, Lb80/b;->A(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/a;)V

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lym0/c;

    invoke-virtual {p0, p1, p2}, Lb80/b$b;->a(Lym0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
