.class final Lsharechat/feature/chatroom/user_listing_with_compose/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/c;->b(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.NavigationActionImpl$navigateToProfileBottomSheet$1"
    f = "NavigationAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/c;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->f:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/c;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->f:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->w:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/c;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/c;->f(Lsharechat/feature/chatroom/user_listing_with_compose/c;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;->f:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 7
    sget-object v7, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->USER_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const-string v6, "UserListingCompose"

    .line 8
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/user_profile/n;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
