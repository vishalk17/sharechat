.class public final Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/b;",
        ">;",
        "Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lfp0/a;

.field private final h:Lxk0/a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/a;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInviteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->g:Lfp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->h:Lxk0/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->ul(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->vl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->wl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->xl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final tl(Lsharechat/model/chatroom/local/invite/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/i;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/i;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/j;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/j;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/h;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/h;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;)V

    new-instance p1, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/g;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/g;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final ul(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inviteAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->g:Lfp0/a;

    iget-object p0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "chatRoomId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/e;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v5, "AcceptBottomSheet"

    invoke-static/range {v1 .. v9}, Lfp0/a$a;->d(Lfp0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p2
.end method

.method private static final vl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inviteAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->g:Lfp0/a;

    iget-object p0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "chatRoomId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v3, p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lfp0/a$a;->c(Lfp0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final wl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Lsharechat/model/chatroom/local/invite/e;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$inviteAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/b;->R8(Lsharechat/model/chatroom/local/invite/e;)V

    :cond_0
    return-void
.end method

.method private static final xl(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/b;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Lj()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/invite/e;->REJECT_INVITE:Lsharechat/model/chatroom/local/invite/e;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->tl(Lsharechat/model/chatroom/local/invite/e;)V

    return-void
.end method

.method public Tf()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/invite/e;->ACCEPT_INVITE:Lsharechat/model/chatroom/local/invite/e;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->tl(Lsharechat/model/chatroom/local/invite/e;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomMeta"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/b;->R1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    :cond_1
    return-void
.end method
