.class public Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$a;,
        Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;
    }
.end annotation


# instance fields
.field private final d:Lfp0/k;

.field private final e:Lmk0/a;

.field private final f:Lcs/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private final k:Lpz/a;

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;",
            ">;>;"
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

.field private final n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lom0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lmk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->d:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->e:Lmk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->f:Lcs/a;

    .line 5
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->k:Lpz/a;

    .line 6
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/h0;

    .line 7
    new-instance v0, Ljq/b;

    invoke-direct {v0}, Ljq/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->m:Ljq/b;

    .line 8
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->n:Landroidx/lifecycle/h0;

    .line 9
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->o:Landroidx/lifecycle/h0;

    .line 10
    new-instance v0, Ljq/b;

    invoke-direct {v0}, Ljq/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->p:Ljq/b;

    .line 11
    new-instance v0, Ljq/b;

    invoke-direct {v0}, Ljq/b;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->q:Ljq/b;

    .line 12
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->r:Landroidx/lifecycle/h0;

    .line 13
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->s:Landroidx/lifecycle/h0;

    .line 14
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->t:Landroidx/lifecycle/h0;

    .line 15
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->u:Landroidx/lifecycle/h0;

    .line 16
    invoke-interface {p2}, Lmk0/a;->F()Lnz/a0;

    move-result-object p2

    .line 17
    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 18
    new-instance p3, Lp60/g;

    invoke-direct {p3, p0}, Lp60/g;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;)V

    sget-object v0, Lp60/h;->b:Lp60/h;

    invoke-virtual {p2, p3, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Q(Li00/o;)Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    return-object p0
.end method

.method private static final R(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 4
    :goto_2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 5
    :goto_4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->d()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v4

    .line 6
    :goto_5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->b()Lsharechat/model/chatroom/remote/usermessage/CombatMeta;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/CombatMeta;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v4

    :goto_6
    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Li00/o;)Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->Q(Li00/o;)Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->R(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->r(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final r(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->u:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->d:Lfp0/k;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->q:Ljq/b;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->r:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lom0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->o:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lom0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->n:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->s:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->i:Z

    return v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "acceptorChatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatorChatroomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$c;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "acceptorChatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatorChatroomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->j:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->i:Z

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->t:Landroidx/lifecycle/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/h0;

    invoke-static {p1}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p1

    sget-object v1, Lp60/i;->b:Lp60/i;

    .line 2
    invoke-virtual {p1, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object v1, Lp60/j;->b:Lp60/j;

    .line 3
    invoke-virtual {p1, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/t;->c1()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->k:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    return-void
.end method

.method public final u()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->t:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->u:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final w()Ljq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljq/b<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->p:Ljq/b;

    return-object v0
.end method

.method public final x()Ljq/b;
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
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->m:Ljq/b;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->j:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->g:Ljava/lang/String;

    return-object v0
.end method
