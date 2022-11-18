.class public final Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lqk0/a;

.field private final e:Lfp0/k;

.field private final f:Lcs/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcn0/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lsharechat/feature/chatroom/gifters/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lfp0/k;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->d:Lqk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Lfp0/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->f:Lcs/a;

    .line 5
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->k:Landroidx/lifecycle/h0;

    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->l:Landroidx/lifecycle/h0;

    .line 7
    sget-object p1, Lsharechat/feature/chatroom/gifters/a;->ALL:Lsharechat/feature/chatroom/gifters/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n:Lsharechat/feature/chatroom/gifters/a;

    return-void
.end method

.method public static synthetic B(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->A(Z)V

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->j:Z

    return p0
.end method

.method public static final synthetic q(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->k:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->j:Z

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;ZLsharechat/feature/chatroom/gifters/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/gifters/a;->ALL:Lsharechat/feature/chatroom/gifters/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->w(ZLsharechat/feature/chatroom/gifters/a;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->m:I

    .line 3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->l:Landroidx/lifecycle/h0;

    iget v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n:Lsharechat/feature/chatroom/gifters/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->w(ZLsharechat/feature/chatroom/gifters/a;)V

    return-void
.end method

.method public final D(Lsharechat/feature/chatroom/gifters/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n:Lsharechat/feature/chatroom/gifters/a;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;Lsharechat/feature/chatroom/gifters/a;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->d:Lqk0/a;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/gifters/a;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lqk0/a;->w7(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->isConnectedChatRoomRepo()Z

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->i:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public final w(ZLsharechat/feature/chatroom/gifters/a;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;-><init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Lsharechat/feature/chatroom/gifters/a;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcn0/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->k:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method
