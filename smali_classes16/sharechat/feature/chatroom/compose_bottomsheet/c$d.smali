.class final Lsharechat/feature/chatroom/compose_bottomsheet/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/compose_bottomsheet/c;->e(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/compose_bottomsheet/c$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/chatroom/compose_bottomsheet/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/compose_bottomsheet/d;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/compose_bottomsheet/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/compose_bottomsheet/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p2}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p2}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lsharechat/feature/chatroom/compose_bottomsheet/c$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->f()V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->k()V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->i()V

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->h()V

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->d()V

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->g()V

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-interface {p1}, Lsharechat/feature/chatroom/compose_bottomsheet/d;->l()V

    .line 11
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/compose_bottomsheet/c$d;->a(Lsharechat/feature/chatroom/compose_bottomsheet/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
