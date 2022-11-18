.class public final Lsharechat/feature/chatroom/user_listing_with_compose/k;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing_with_compose/k$a;,
        Lsharechat/feature/chatroom/user_listing_with_compose/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Li00/a0;",
        "Lmn0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/chatroom/user_listing_with_compose/k$a;


# instance fields
.field private final g:Lsr0/c;

.field private final h:Lip0/l;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->o:Lsharechat/feature/chatroom/user_listing_with_compose/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsr0/c;Lip0/l;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUserUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProfileUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->g:Lsr0/c;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->h:Lip0/l;

    .line 4
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/k$d;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$d;-><init>(Landroidx/lifecycle/o0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->i:Li00/i;

    .line 5
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/k$j;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$j;-><init>(Landroidx/lifecycle/o0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->j:Li00/i;

    .line 6
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/k$g;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$g;-><init>(Landroidx/lifecycle/o0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->k:Li00/i;

    .line 7
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/k$f;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$f;-><init>(Landroidx/lifecycle/o0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->l:Li00/i;

    .line 8
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/k$c;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$c;-><init>(Landroidx/lifecycle/o0;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->m:Li00/i;

    .line 9
    sget-object p1, Lmn0/h;->Companion:Lmn0/h$a;

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->y()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/h$a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->n:Ljava/util/List;

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$e;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/k$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$h;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/user_listing_with_compose/k;)Lsr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->g:Lsr0/c;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/user_listing_with_compose/k;)Lip0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->h:Lip0/l;

    return-object p0
.end method

.method private final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C(Lsharechat/feature/chatroom/audio_chat/user_profile/a;)V
    .locals 2

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->Companion:Lsharechat/model/chatroom/local/audiochat/f$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audiochat/f$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/f;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->B(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmn0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->n:Ljava/util/List;

    return-object v0
.end method
