.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/t0;Landroid/content/Context;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->f:Landroid/content/Context;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->g:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->b(Landroid/content/Context;Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/t0<",
            "Landroid/widget/Toast;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->g(Landroidx/compose/runtime/t0;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p1, p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->h(Landroidx/compose/runtime/t0;Landroid/widget/Toast;)V

    .line 3
    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->g(Landroidx/compose/runtime/t0;)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->b:Lkotlinx/coroutines/s0;

    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->d:Lr00/l;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->e:Landroidx/compose/runtime/t0;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->f:Landroid/content/Context;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b;->g:Landroidx/compose/runtime/t0;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$b$a;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/t0;Landroid/content/Context;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
