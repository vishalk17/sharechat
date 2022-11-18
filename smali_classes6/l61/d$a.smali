.class public final Ll61/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/d;->D(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.user_listing_with_compose.NavigationActionImpl$navigateToProfileBottomSheet$1"
    f = "NavigationAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ll61/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;


# direct methods
.method public constructor <init>(Ll61/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lvo0/d<",
            "-",
            "Ll61/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/d$a;->b:Ll61/d;

    iput-object p2, p0, Ll61/d$a;->c:Ljava/lang/String;

    iput-object p3, p0, Ll61/d$a;->d:Ljava/lang/String;

    iput-object p4, p0, Ll61/d$a;->e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll61/d$a;

    iget-object v1, p0, Ll61/d$a;->b:Ll61/d;

    iget-object v2, p0, Ll61/d$a;->c:Ljava/lang/String;

    iget-object v3, p0, Ll61/d$a;->d:Ljava/lang/String;

    iget-object v4, p0, Ll61/d$a;->e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll61/d$a;-><init>(Ll61/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll61/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll61/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll61/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    .line 4
    iget-object p1, p0, Ll61/d$a;->b:Ll61/d;

    .line 5
    iget-object p1, p1, Ll61/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Ll61/d$a;->c:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Ll61/d$a;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Ll61/d$a;->e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 10
    sget-object v7, Lpz0/m;->USER_LISTING:Lpz0/m;

    const-string v6, "UserListingCompose"

    const/16 v8, 0x40

    .line 11
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->b(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lpz0/m;I)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
