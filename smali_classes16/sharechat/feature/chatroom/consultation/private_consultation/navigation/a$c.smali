.class final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
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
        "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.private_consultation.navigation.ConsultationNavGraphKt$HandleSideEffect$1"
    f = "ConsultationNavGraph.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/consultation/private_consultation/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    invoke-direct {p1, v0, p3}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lsharechat/feature/chatroom/consultation/private_consultation/g;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->a(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/consultation/private_consultation/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g;

    .line 4
    instance-of v1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$c;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$c;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$c;->a()Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->d(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$d;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$d;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$d;->a()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->b:I

    invoke-interface {v1, p1, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$e;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$e;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$g;->a()Lsharechat/model/chatroom/local/consultation/SessionData;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->m(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    goto/16 :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$a;

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    invoke-interface {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->b()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$b;

    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    invoke-interface {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->a()Z

    goto :goto_0

    .line 16
    :cond_7
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$h;

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$h;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$h;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->e(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    goto :goto_0

    .line 18
    :cond_8
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$i;

    if-eqz v0, :cond_9

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    invoke-interface {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->g()V

    goto :goto_0

    .line 20
    :cond_9
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->h(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_a
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$k;

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$k;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_b
    instance-of v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$f;

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$f;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/g$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_c
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
