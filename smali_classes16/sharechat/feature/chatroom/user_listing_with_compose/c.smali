.class public final Lsharechat/feature/chatroom/user_listing_with_compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/user_listing_with_compose/b;


# instance fields
.field private final a:Landroidx/navigation/NavController;

.field private final b:Landroidx/appcompat/app/AppCompatActivity;

.field private final c:Ljava/lang/String;

.field private final d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbz/a;

.field private final f:Lqk0/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lr00/a;Lbz/a;Lqk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            "Lqk0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->a:Landroidx/navigation/NavController;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->d:Lr00/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->e:Lbz/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->f:Lqk0/a;

    return-void
.end method

.method public static final synthetic f(Lsharechat/feature/chatroom/user_listing_with_compose/c;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/c;->g()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->a:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v7, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/user_listing_with_compose/c$a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/user_listing_with_compose/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/c$b;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/c;ILkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->e:Lbz/a;

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez p3, :cond_0

    const-string v3, "chatroomOnlineListingCompose"

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x378

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    .line 3
    invoke-static/range {v1 .. v14}, Lbz/a$a;->P(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/e$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/e$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->a:Landroidx/navigation/NavController;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->c:Ljava/lang/String;

    const-string v4, "CHATROOM_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "USER_ID"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ROLE"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 8
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/e;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public g()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/c;->d:Lr00/a;

    return-object v0
.end method
