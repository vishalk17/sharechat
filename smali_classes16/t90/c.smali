.class public final Lt90/c;
.super Lsharechat/feature/chatroom/user_listing_with_compose/common/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt90/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/user_listing_with_compose/common/f<",
        "Lqn0/c;",
        "Lt90/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lt90/c$a;


# instance fields
.field private final j:Lip0/i;

.field private final k:Lip0/b;

.field private final l:Lip0/a;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt90/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt90/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt90/c;->p:Lt90/c$a;

    return-void
.end method

.method public constructor <init>(Lip0/i;Lip0/b;Lip0/a;Lip0/h;Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/i;",
            "Lip0/b;",
            "Lip0/a;",
            "Lip0/h;",
            "Landroidx/lifecycle/o0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            ")V"
        }
    .end annotation

    const-string v0, "inviteUserToSlotUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUnBlockUserV3UseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGetUserListingUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomCategory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmn0/h;->ONLINE_LISTING:Lmn0/h;

    .line 2
    invoke-direct {p0, p5, p4, p6, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;-><init>(Landroidx/lifecycle/o0;Lip0/h;Ljava/lang/String;Lmn0/h;)V

    .line 3
    iput-object p1, p0, Lt90/c;->j:Lip0/i;

    .line 4
    iput-object p2, p0, Lt90/c;->k:Lip0/b;

    .line 5
    iput-object p3, p0, Lt90/c;->l:Lip0/a;

    .line 6
    iput-object p6, p0, Lt90/c;->m:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lt90/c;->n:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lt90/c;->o:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-void
.end method

.method public static final synthetic C(Lt90/c;)Lip0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt90/c;->l:Lip0/a;

    return-object p0
.end method

.method public static final synthetic D(Lt90/c;)Lip0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt90/c;->k:Lip0/b;

    return-object p0
.end method

.method public static final synthetic E(Lt90/c;)Lip0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt90/c;->j:Lip0/i;

    return-object p0
.end method

.method public static final synthetic F(Lt90/c;ILqn0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt90/c;->M(ILqn0/a;Z)V

    return-void
.end method

.method private final M(ILqn0/a;Z)V
    .locals 2

    .line 1
    new-instance v0, Lt90/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lt90/c$d;-><init>(ZILqn0/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/c;->o:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/c;->n:Ljava/util/List;

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->q(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/c;->n:Ljava/util/List;

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->y(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final K(I)V
    .locals 3

    .line 1
    new-instance v0, Lt90/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt90/c$b;-><init>(Lt90/c;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    new-instance v0, Lt90/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt90/c$c;-><init>(Lt90/c;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
