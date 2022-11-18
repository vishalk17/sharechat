.class public final Ll61/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/d;->E(I)V
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.NavigationActionImpl$navigateToUnblockBottomSheet$1"
    f = "NavigationAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ll61/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll61/d;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61/d;",
            "I",
            "Lvo0/d<",
            "-",
            "Ll61/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/d$b;->b:Ll61/d;

    iput p2, p0, Ll61/d$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Ll61/d$b;

    iget-object v0, p0, Ll61/d$b;->b:Ll61/d;

    iget v1, p0, Ll61/d$b;->c:I

    invoke-direct {p1, v0, v1, p2}, Ll61/d$b;-><init>(Ll61/d;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll61/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll61/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll61/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    .line 4
    iget-object v0, p0, Ll61/d$b;->b:Ll61/d;

    .line 5
    iget-object v0, v0, Ll61/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Ll61/d$b;->c:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->b(Landroidx/fragment/app/FragmentManager;I)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
