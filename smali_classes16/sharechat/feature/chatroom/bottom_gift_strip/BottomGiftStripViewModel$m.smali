.class final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->S0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/model/chat/remote/Instruction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$m;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chat/remote/Instruction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chat/remote/Instruction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lqm0/e;->VIBRATION:Lqm0/e;

    invoke-virtual {v1}, Lqm0/e;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$m;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Q(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 6
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xff

    .line 7
    :goto_1
    invoke-direct {v1, v2, v3, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$c;-><init>(JI)V

    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 9
    :cond_3
    sget-object v1, Lqm0/e;->FADE_BANNER:Lqm0/e;

    invoke-virtual {v1}, Lqm0/e;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$m;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->M(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    .line 11
    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chat/remote/Instruction;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x1f4

    .line 13
    :goto_2
    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;-><init>(J)V

    .line 14
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chat/remote/Instruction;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$m;->a(Lsharechat/model/chat/remote/Instruction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
