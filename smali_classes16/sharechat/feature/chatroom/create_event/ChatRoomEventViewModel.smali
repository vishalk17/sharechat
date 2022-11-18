.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel$a;
    }
.end annotation


# instance fields
.field private final d:Lfp0/k;

.field private final e:Lcs/a;

.field private f:Lgq/b;

.field private g:Lqk0/a;

.field private final h:Lpz/a;

.field private final i:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lun0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/b<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;Lgq/b;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatRoomRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->d:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->f:Lgq/b;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lqk0/a;

    .line 6
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Lpz/a;

    .line 7
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:Landroidx/lifecycle/h0;

    .line 8
    new-instance p1, Ljq/b;

    invoke-direct {p1}, Ljq/b;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->j:Ljq/b;

    return-void
.end method

.method private static final F(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/String;Ljava/lang/String;Lun0/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->j:Ljq/b;

    new-instance v1, Li00/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lun0/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljq/b;->o(Ljava/lang/Object;)V

    .line 2
    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getEVENT_OVER()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final G(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->y(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Lun0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->u(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Lun0/e;)V

    return-void
.end method

.method public static synthetic p(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/String;Ljava/lang/String;Lun0/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->F(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/String;Ljava/lang/String;Lun0/e;)V

    return-void
.end method

.method public static synthetic q(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->v(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Lun0/g;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->x(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Lun0/g;)V

    return-void
.end method

.method private static final u(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Lun0/e;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->j:Ljq/b;

    new-instance v1, Li00/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lun0/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljq/b;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lun0/e;->a()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CREATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final v(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Lpz/a;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->d:Lfp0/k;

    .line 4
    invoke-interface {v2, v0}, Lfp0/k;->getChatRoomEvent(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/create_event/p;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/create_event/p;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;)V

    new-instance v3, Lsharechat/feature/chatroom/create_event/m;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/create_event/m;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final x(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Lun0/g;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:Landroidx/lifecycle/h0;

    new-instance v8, Lun0/h;

    invoke-virtual {p1}, Lun0/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lun0/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    invoke-virtual {p1}, Lun0/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    invoke-virtual {p1}, Lun0/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->c()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    invoke-virtual {p1}, Lun0/g;->a()I

    move-result v6

    invoke-virtual {p1}, Lun0/g;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lun0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lun0/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v9

    :cond_3
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_ONGOING()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v9, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final y(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->j:Ljq/b;

    new-instance v0, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->f:Lgq/b;

    sget v2, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-interface {p0, v2}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljq/b;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->j:Ljq/b;

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lretrofit2/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->j:Ljq/b;

    new-instance v1, Li00/o;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    check-cast p1, Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "message"

    invoke-static {p1, v6, v3, v4, v5}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->f:Lgq/b;

    sget v3, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-interface {p1, v3}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljq/b;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->j:Ljq/b;

    new-instance v0, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->f:Lgq/b;

    sget v3, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-interface {v2, v3}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljq/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "CHATROOMID"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->k:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->w()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->D4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const-string p3, "endEvent"

    goto :goto_0

    :cond_0
    const-string p3, "hideEvent"

    .line 1
    :goto_0
    new-instance v0, Lun0/c0;

    invoke-direct {v0, p3}, Lun0/c0;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Lpz/a;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->d:Lfp0/k;

    .line 4
    invoke-interface {v1, p1, p2, v0}, Lfp0/k;->updateChatRoomEvent(Ljava/lang/String;Ljava/lang/String;Lun0/c0;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/create_event/q;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/feature/chatroom/create_event/q;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/chatroom/create_event/r;->b:Lsharechat/feature/chatroom/create_event/r;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    return-void
.end method

.method public final t(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lun0/f;

    invoke-direct {v1, p1, p2, p3}, Lun0/f;-><init>(Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Lpz/a;

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->d:Lfp0/k;

    .line 5
    invoke-interface {p2, v0, v1}, Lfp0/k;->createChatRoomEvent(Ljava/lang/String;Lun0/f;)Lnz/a0;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lcs/a;

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 7
    new-instance p3, Lsharechat/feature/chatroom/create_event/o;

    invoke-direct {p3, p0}, Lsharechat/feature/chatroom/create_event/o;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;)V

    new-instance v0, Lsharechat/feature/chatroom/create_event/n;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/create_event/n;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;)V

    invoke-virtual {p2, p3, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lun0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:Landroidx/lifecycle/h0;

    return-object v0
.end method
