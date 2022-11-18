.class final Lsharechat/feature/chatroom/audio_chat/views/w0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0;->On(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Boolean;)V
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
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatPresenter$onBackPressed$1$1"
    f = "AudioChatPresenter.kt"
    l = {
        0x187,
        0x188,
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:Z

.field d:I

.field final synthetic e:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field final synthetic f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/w0;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/audio_chat/views/w0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->f:Ljava/lang/Boolean;

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

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/views/w0$h;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->f:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$h;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/w0$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->c:Z

    iget v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->S6()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->b:I

    iput v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->d:I

    invoke-static {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->xm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {v2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->um(Lsharechat/feature/chatroom/audio_chat/views/w0;)Lfp0/e;

    move-result-object v2

    iput v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->b:I

    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->c:Z

    iput v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->d:I

    invoke-interface {v2, p0}, Lfp0/e;->readIsOverlayPermissionPopupShown(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move v6, v1

    move v1, p1

    move-object p1, v2

    move v2, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->ha()V

    .line 8
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->um(Lsharechat/feature/chatroom/audio_chat/views/w0;)Lfp0/e;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {v1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->vm(Lsharechat/feature/chatroom/audio_chat/views/w0;)I

    move-result v1

    iput v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->d:I

    invoke-interface {p1, v1, p0}, Lfp0/e;->storeOverlayPermissionPopUpShownCount(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_9
    :goto_3
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->R7()V

    goto :goto_4

    .line 10
    :cond_b
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$h;->e:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ym(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    .line 11
    :cond_c
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
