.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lon0/c;",
        "Lon0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;


# instance fields
.field private final g:Lip0/f;

.field private final h:Lip0/c;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->l:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;

    return-void
.end method

.method public constructor <init>(Lip0/f;Lip0/c;Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/f;",
            "Lip0/c;",
            "Landroidx/lifecycle/o0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getHostListingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeRoleUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->g:Lip0/f;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->h:Lip0/c;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->j:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->k:Ljava/util/List;

    return-void
.end method

.method private final B(Lon0/c;Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon0/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00/o;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lon0/c;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v4, Lon0/d;

    .line 4
    invoke-virtual {v4}, Lon0/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v4}, Lon0/d;->e()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lon0/g;

    .line 8
    invoke-virtual {v7}, Lon0/g;->e()Lmn0/e;

    move-result-object v7

    invoke-virtual {v7}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eq v6, v1, :cond_3

    .line 9
    new-instance v0, Li00/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$d;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Lon0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;Lon0/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Lip0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->h:Lip0/c;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Lip0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->g:Lip0/f;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lon0/c;Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->B(Lon0/c;Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lon0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->G(Lon0/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->k:Ljava/util/List;

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->E(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public D()Lon0/c;
    .locals 7

    .line 1
    new-instance v6, Lon0/c;

    sget-object v1, Lmn0/d;->LOADING:Lmn0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lon0/c;-><init>(Lmn0/d;Lmn0/e;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->A()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->D()Lon0/c;

    move-result-object v0

    return-object v0
.end method
