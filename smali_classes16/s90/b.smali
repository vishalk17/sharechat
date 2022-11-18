.class public final Ls90/b;
.super Lsharechat/feature/chatroom/user_listing_with_compose/common/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/user_listing_with_compose/common/f<",
        "Lnn0/b;",
        "Lnn0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ls90/b$a;


# instance fields
.field private final j:Lip0/j;

.field private final k:Lip0/a;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls90/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls90/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ls90/b;->o:Ls90/b$a;

    return-void
.end method

.method public constructor <init>(Lip0/j;Lip0/a;Lip0/h;Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/j;",
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

    const-string v0, "unblockUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUnBlockUserV3UseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGetUserListingUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomCategory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmn0/h;->BLOCKED_LISTING:Lmn0/h;

    .line 2
    invoke-direct {p0, p4, p3, p5, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;-><init>(Landroidx/lifecycle/o0;Lip0/h;Ljava/lang/String;Lmn0/h;)V

    .line 3
    iput-object p1, p0, Ls90/b;->j:Lip0/j;

    .line 4
    iput-object p2, p0, Ls90/b;->k:Lip0/a;

    .line 5
    iput-object p5, p0, Ls90/b;->l:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ls90/b;->m:Ljava/util/List;

    .line 7
    iput-object p7, p0, Ls90/b;->n:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-void
.end method

.method public static final synthetic C(Ls90/b;)Lip0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/b;->k:Lip0/a;

    return-object p0
.end method

.method public static final synthetic D(Ls90/b;)Lip0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/b;->j:Lip0/j;

    return-object p0
.end method

.method public static final synthetic E(Ls90/b;ILnn0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls90/b;->K(ILnn0/d;)V

    return-void
.end method

.method private final K(ILnn0/d;)V
    .locals 2

    .line 1
    new-instance v0, Ls90/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls90/b$d;-><init>(ILnn0/d;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/b;->n:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/b;->m:Ljava/util/List;

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->J(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final I(I)V
    .locals 3

    .line 1
    new-instance v0, Ls90/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls90/b$b;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    new-instance v0, Ls90/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls90/b$c;-><init>(Ls90/b;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
