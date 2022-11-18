.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->invoke(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.consultation.audio_chat_with_compose.SendCommentViewKt$CustomCommentWrite$3$1"
    f = "SendCommentView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/t0;Landroid/content/Context;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/t0<",
            "Landroid/widget/Toast;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->e:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->f:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->g:Landroid/content/Context;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->h:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->e:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->f:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->g:Landroid/content/Context;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->h:Landroidx/compose/runtime/t0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/t0;Landroid/content/Context;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/l;->n0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->f()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->e()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 3
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->c:Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->f:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->i(Landroidx/compose/runtime/t0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/i;

    invoke-direct {v1, v2}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->h:Landroidx/compose/runtime/t0;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->a(Landroid/content/Context;Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->e:Lr00/l;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/l;->n0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->f()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->g:Landroid/content/Context;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->h:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->a(Landroid/content/Context;Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->g:Landroid/content/Context;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->h:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->a(Landroid/content/Context;Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
