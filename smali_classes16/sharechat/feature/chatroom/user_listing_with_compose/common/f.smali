.class public abstract Lsharechat/feature/chatroom/user_listing_with_compose/common/f;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<USER_TYPE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Lzi0/a<",
        "Lmn0/b<",
        "TUSER_TYPE;>;TSIDE_EFFECT;>;"
    }
.end annotation


# instance fields
.field private final g:Lip0/h;

.field private final h:Ljava/lang/String;

.field private final i:Lmn0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lip0/h;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lip0/h;Ljava/lang/String;Lmn0/h;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserListingUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->g:Lip0/h;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->i:Lmn0/h;

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$c;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->y()V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)Lip0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->g:Lip0/h;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)Lmn0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->i:Lmn0/h;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->B()V

    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/common/f;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->y()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->z()Lmn0/b;

    move-result-object v0

    return-object v0
.end method

.method public z()Lmn0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/b<",
            "TUSER_TYPE;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lmn0/b;

    sget-object v2, Lmn0/d;->LOADING:Lmn0/d;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmn0/b;-><init>(ZLmn0/d;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method
