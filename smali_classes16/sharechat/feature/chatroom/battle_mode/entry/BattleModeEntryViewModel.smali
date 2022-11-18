.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# static fields
.field static final synthetic r:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lxk0/a;

.field private final e:Lcs/a;

.field private final f:Lfp0/k;

.field private final g:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lom0/f;

.field private o:Ljava/lang/String;

.field private final p:Lu00/e;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    const-string v3, "hasQuitBattlePermission"

    const-string v4, "getHasQuitBattlePermission()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->r:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lxk0/a;Lcs/a;Lfp0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->d:Lxk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Lfp0/k;

    .line 5
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->g:Landroidx/lifecycle/h0;

    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/h0;

    .line 7
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/h0;

    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/h0;

    .line 9
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->k:Landroidx/lifecycle/h0;

    .line 10
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Landroidx/lifecycle/h0;

    .line 11
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 12
    new-instance p1, Ljq/b;

    invoke-direct {p1}, Ljq/b;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->m:Ljq/b;

    .line 13
    sget-object p1, Lu00/a;->a:Lu00/a;

    invoke-virtual {p1}, Lu00/a;->a()Lu00/e;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p:Lu00/e;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:I

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->getBattleStateMeta()Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Ln60/j;

    invoke-direct {v1, p0}, Ln60/j;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    sget-object v2, Ln60/k;->b:Ln60/k;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final E(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln60/l;->b(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)Lom0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->k:Landroidx/lifecycle/h0;

    new-instance v10, Lom0/a;

    .line 4
    invoke-virtual {p1}, Lom0/g;->c()Lom0/g$a;

    move-result-object v1

    sget-object v2, Lom0/g$a;->DECLINED:Lom0/g$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lom0/a$a;->BACK:Lom0/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lom0/a$a;->QUIT:Lom0/a$a;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-virtual {v0}, Lom0/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lom0/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lom0/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lom0/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lom0/g;->c()Lom0/g$a;

    move-result-object v1

    if-ne v1, v2, :cond_1

    const-string v1, "Declined"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lom0/g;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 10
    invoke-virtual {p1}, Lom0/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lom0/a;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lom0/a;-><init>(Lom0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final F(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->E(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V

    return-void
.end method

.method public static final synthetic p(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->z()V

    return-void
.end method

.method public static final synthetic q(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->d:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->D()V

    return-void
.end method

.method public static final synthetic s(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lom0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Lom0/f;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->k:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->g:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lom0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->k:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lom0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lom0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final I()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->m:Ljq/b;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lom0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->r:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->g:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final M(Lr00/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$d;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->r:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lom0/f;I)V
    .locals 9

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lom0/f;->c()Lom0/f$a;

    move-result-object v0

    sget-object v1, Lom0/f$a;->SECONDS:Lom0/f$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lom0/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lom0/f;->b()J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long v0, v0, v2

    :goto_0
    move-wide v5, v0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Landroidx/lifecycle/h0;

    .line 3
    new-instance v1, Lom0/j;

    .line 4
    iget v3, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:I

    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "chatRoomId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    move-object v7, v2

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/h0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom0/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lom0/e;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object v8, v2

    move-object v2, v1

    move v4, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Lom0/j;-><init>(IIJLjava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 9
    iput p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:I

    .line 10
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Lom0/f;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "it.getString(BattleModeE\u2026eet.chatRoomId) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "hasQuitBattlePermission"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->P(Z)V

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
