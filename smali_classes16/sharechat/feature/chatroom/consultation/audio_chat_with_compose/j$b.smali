.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.audio_chat_with_compose.FreeConsultationNudgeKt$FreeConsultationNudge$2$1"
    f = "FreeConsultationNudge.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/NudgeData;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lsharechat/model/chatroom/local/consultation/NudgeData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/NudgeData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->c:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->d:Lsharechat/model/chatroom/local/consultation/NudgeData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->c:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->d:Lsharechat/model/chatroom/local/consultation/NudgeData;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;-><init>(Landroidx/compose/runtime/t0;Lsharechat/model/chatroom/local/consultation/NudgeData;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->b:I

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
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->d:Lsharechat/model/chatroom/local/consultation/NudgeData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getNudgeDetails()Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->getTimeout()J

    move-result-wide v3

    iput v2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$b;->c:Landroidx/compose/runtime/t0;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
