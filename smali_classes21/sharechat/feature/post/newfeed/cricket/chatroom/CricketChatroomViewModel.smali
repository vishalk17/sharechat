.class public final Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;
.super Lsharechat/feature/post/newfeed/cricket/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/post/newfeed/cricket/b<",
        "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
        "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lfp0/k;

.field private final i:Lxk0/a;

.field private final j:Lqk0/a;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lfp0/k;Lxk0/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lsharechat/feature/post/newfeed/cricket/b;-><init>(Landroidx/lifecycle/o0;Lqk0/a;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->h:Lfp0/k;

    .line 3
    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->i:Lxk0/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->j:Lqk0/a;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->A()V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->i:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->h:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Lsharechat/feature/post/newfeed/cricket/chatroom/d;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final C([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$c;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;[Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$d;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->B()Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    move-result-object v0

    return-object v0
.end method
