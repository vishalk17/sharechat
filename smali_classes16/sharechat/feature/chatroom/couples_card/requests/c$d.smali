.class final Lsharechat/feature/chatroom/couples_card/requests/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/requests/c;->c(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lb80/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.couples_card.requests.CancelRequestScreenKt$HandleSideEffectFlow$1"
    f = "CancelRequestScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/compose_bottomsheet/d;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/couples_card/requests/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->d:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->e:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lb80/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lb80/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/couples_card/requests/c$d;

    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->d:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    iget-object v1, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lsharechat/feature/chatroom/couples_card/requests/c$d;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/chatroom/couples_card/requests/c$d;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/couples_card/requests/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lb80/a;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/couples_card/requests/c$d;->a(Lkotlinx/coroutines/s0;Lb80/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->c:Ljava/lang/Object;

    check-cast p1, Lb80/a;

    .line 2
    instance-of v0, p1, Lb80/a$e;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->d:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->a()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb80/a$h;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lb80/a$h;

    invoke-virtual {p1}, Lb80/a$h;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lb80/a$h;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/requests/c$d;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lb80/a$h;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
