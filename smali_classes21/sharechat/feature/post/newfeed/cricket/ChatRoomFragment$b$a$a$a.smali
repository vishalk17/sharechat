.class final Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/post/newfeed/cricket/chatroom/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/post/newfeed/cricket/chatroom/c$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$a$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/chatroom/c$a;

    invoke-virtual {p1}, Lsharechat/feature/post/newfeed/cricket/chatroom/c$a;->a()I

    move-result p1

    invoke-static {p2, p1}, Ldq/a;->f(Landroid/content/Context;I)V

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/post/newfeed/cricket/chatroom/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$a$a;->a(Lsharechat/feature/post/newfeed/cricket/chatroom/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
