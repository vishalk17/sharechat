.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/ChatRoomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lin0/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic J:[Lkotlin/reflect/l;
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
.field private final synthetic A:Ljp0/b;

.field private final synthetic B:Lsharechat/feature/chatroom/main/y;

.field private final synthetic C:Lsharechat/feature/chatroom/main/r;

.field private final D:Lu00/e;

.field private final E:Lu00/e;

.field private final F:Lu00/e;

.field private final G:Lu00/e;

.field private final H:Lu00/e;

.field private final I:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

.field private final g:Lmp0/l;

.field private final h:Lmp0/d;

.field private final i:Lmp0/f;

.field private final j:Lmp0/c;

.field private final k:Lmp0/o;

.field private final l:Lmp0/j;

.field private final m:Lmp0/h;

.field private final n:Lmp0/n;

.field private final o:Lmp0/p;

.field private final p:Lip0/a;

.field private final q:Lmp0/k;

.field private final r:Lcs/a;

.field private final s:Ljp0/o;

.field private final t:Ljp0/m;

.field private final u:Ljp0/p;

.field private final v:Lmp0/i;

.field private final synthetic w:Lsharechat/feature/chatroom/main/e;

.field private final synthetic x:Lsharechat/feature/chatroom/main/t;

.field private final synthetic y:Lsharechat/feature/chatroom/main/f;

.field private final synthetic z:Lsharechat/feature/chatroom/main/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "chatRoomId"

    const-string v4, "getChatRoomId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "chatRoomName"

    const-string v4, "getChatRoomName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "chatRoomType"

    const-string v4, "getChatRoomType()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "chatRoomReferrer"

    const-string v4, "getChatRoomReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "sessionId"

    const-string v4, "getSessionId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/feature/chatroom/main/e;Lsharechat/feature/chatroom/main/t;Lsharechat/feature/chatroom/main/f;Lsharechat/feature/chatroom/main/d;Ljp0/b;Lsharechat/feature/chatroom/main/y;Lsharechat/feature/chatroom/main/r;Lmp0/l;Lmp0/d;Lmp0/f;Lmp0/c;Lmp0/o;Lmp0/j;Lmp0/h;Lmp0/n;Lmp0/p;Lip0/a;Lmp0/k;Lcs/a;Ljp0/o;Ljp0/m;Ljp0/p;Lmp0/i;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "savedStateHandle"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioViewModelDelegateImpl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniProfileDelegateImpl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomActionDelegateImpl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOverlayDelegateImpl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationDelegateImp"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationDelegateImpl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationMusicDelegateImpl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "populateMiniProfileUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomEntryValidationUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomSetUpUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSetUpUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSetUpUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitRNEventUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentInputBoxUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeDataUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePermissionsUseCase"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUnBlockUserV3UseCase"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppLanguageUseCase"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportUserInConsultationUseCase"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsultationGiftListUseCase"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendConsultationGiftUseCase"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializeIntoClassUseCase"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    .line 2
    iput-object v8, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->g:Lmp0/l;

    .line 3
    iput-object v9, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->h:Lmp0/d;

    .line 4
    iput-object v10, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->i:Lmp0/f;

    .line 5
    iput-object v11, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j:Lmp0/c;

    .line 6
    iput-object v12, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->k:Lmp0/o;

    .line 7
    iput-object v13, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->l:Lmp0/j;

    .line 8
    iput-object v14, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->m:Lmp0/h;

    .line 9
    iput-object v15, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->n:Lmp0/n;

    .line 10
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->o:Lmp0/p;

    .line 11
    iput-object v7, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->p:Lip0/a;

    .line 12
    iput-object v6, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->q:Lmp0/k;

    .line 13
    iput-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r:Lcs/a;

    .line 14
    iput-object v4, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->s:Ljp0/o;

    .line 15
    iput-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t:Ljp0/m;

    .line 16
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u:Ljp0/p;

    move-object/from16 v1, p24

    .line 17
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->v:Lmp0/i;

    move-object/from16 v1, p2

    .line 18
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    move-object/from16 v1, p3

    .line 19
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x:Lsharechat/feature/chatroom/main/t;

    move-object/from16 v1, p4

    .line 20
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y:Lsharechat/feature/chatroom/main/f;

    move-object/from16 v1, p5

    .line 21
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lsharechat/feature/chatroom/main/d;

    move-object/from16 v1, p6

    .line 22
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Ljp0/b;

    move-object/from16 v1, p7

    .line 23
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lsharechat/feature/chatroom/main/y;

    move-object/from16 v1, p8

    .line 24
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lsharechat/feature/chatroom/main/r;

    .line 25
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 26
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$f0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 27
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->D:Lu00/e;

    .line 28
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 29
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g0;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 30
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->E:Lu00/e;

    .line 31
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 32
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h0;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 33
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->F:Lu00/e;

    .line 34
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 35
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i0;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 36
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G:Lu00/e;

    .line 37
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 38
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j0;

    invoke-direct {v2, v3, v1, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 39
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->H:Lu00/e;

    .line 40
    new-instance v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    invoke-direct/range {p1 .. p14}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->I:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->v:Lmp0/i;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->l:Lmp0/j;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->q:Lmp0/k;

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Ljp0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t:Ljp0/m;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->g:Lmp0/l;

    return-object p0
.end method

.method public static final synthetic F(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->n:Lmp0/n;

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Ljp0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->s:Ljp0/o;

    return-object p0
.end method

.method public static final synthetic H(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r:Lcs/a;

    return-object p0
.end method

.method public static synthetic H0(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G0(Z)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Ljp0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u:Ljp0/p;

    return-object p0
.end method

.method public static final synthetic J(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->k:Lmp0/o;

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->o:Lmp0/p;

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->Q0()V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->R0()V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lfn0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->T0(Lfn0/e;)V

    return-void
.end method

.method private final Q0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final R0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final T0(Lfn0/e;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lfn0/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->D:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->E:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final a0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->F:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c1(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "back"

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->b1(Ljava/lang/String;)V

    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final h0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->H:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j:Lmp0/c;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lip0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->p:Lip0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->h:Lmp0/d;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->i:Lmp0/f;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->m:Lmp0/h;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->d0()V

    return-void
.end method


# virtual methods
.method public final A0(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p0, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;-><init>(I[ILsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public C0(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/main/e;->p(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V
    .locals 3

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$s;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$w;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public J0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lsharechat/feature/chatroom/main/r;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/r;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final K0(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$x;-><init>(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0(Lsharechat/model/chatroom/local/main/data/SeatUserData;I)V
    .locals 2

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$y;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/SeatUserData;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lsharechat/feature/chatroom/main/r;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/r;->d()V

    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$c;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lsharechat/feature/chatroom/main/r;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/r;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Ljp0/b;

    invoke-virtual {v0, p1, p2}, Ljp0/b;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lsharechat/feature/chatroom/main/r;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/r;->a()V

    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$f;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public U0(Lum0/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Ljp0/b;

    invoke-virtual {v0, p1, p2}, Ljp0/b;->d(Lum0/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lsharechat/feature/chatroom/main/r;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/r;->b()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    return-object v0
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/e;->u()V

    return-void
.end method

.method public W(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y:Lsharechat/feature/chatroom/main/f;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/f;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lsharechat/model/chatroom/local/consultation/h;)V
    .locals 3

    const-string v0, "consultationMoreRequestsAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/consultation/h;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public X0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lsharechat/feature/chatroom/main/d;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/d;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lsharechat/feature/chatroom/main/d;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/d;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lum0/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lsharechat/feature/chatroom/main/y;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/main/y;->c(Lum0/y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public b0(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Ljp0/b;

    invoke-virtual {v0, p1, p2, p3}, Ljp0/b;->b(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0(Lsharechat/model/chatroom/local/consultation/j;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n0;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public e0(Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZLsharechat/model/chatroom/local/main/data/PermissionsData;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Z",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x:Lsharechat/feature/chatroom/main/t;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lsharechat/feature/chatroom/main/t;->b(Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZLsharechat/model/chatroom/local/main/data/PermissionsData;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public e1(Lum0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Ljp0/b;

    invoke-virtual {v0, p1, p2}, Ljp0/b;->e(Lum0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lsharechat/feature/chatroom/main/d;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/d;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f1(Lum0/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Ljp0/b;

    invoke-virtual {v0, p1, p2}, Ljp0/b;->f(Lum0/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lsharechat/feature/chatroom/main/y;

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/main/y;->a(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "updatedFees"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$o0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$p0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$i;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public i1(Lum0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lsharechat/feature/chatroom/main/y;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/main/y;->d(Lum0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$j;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public k0(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevAudioSeatData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAudioSeatData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/main/e;->h(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V

    return-void
.end method

.method public final l0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public m0(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            ")",
            "Lnz/i<",
            "Lpk0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/e;->i(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final n0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public o0()Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 14

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->I:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->X()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->Y()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;

    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->a0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->Z()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->h0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v0 .. v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->I0()V

    return-void
.end method

.method public p0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lsharechat/feature/chatroom/main/d;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/d;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->o0()Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    return-object v0
.end method

.method public q0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lsharechat/feature/chatroom/main/d;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lum0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lxn0/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Ljp0/b;

    invoke-virtual {v0, p1, p2}, Ljp0/b;->c(Lum0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lum0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lxn0/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lsharechat/feature/chatroom/main/y;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/main/y;->b(Lum0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public u0(Lhn0/c;)V
    .locals 1

    const-string v0, "exitChatRoomRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/e;->j(Lhn0/c;)V

    return-void
.end method

.method public v0(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V
    .locals 1

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/main/e;->k(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lsharechat/feature/chatroom/main/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/main/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x0(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$o;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lzi0/a;->e()Lkotlinx/coroutines/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel$p;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$p;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
