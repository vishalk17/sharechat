.class public final Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;",
        ">;",
        "Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;"
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
    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->g:Lfp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->h:Lxk0/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->xl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->ul(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->wl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->vl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final tl(Lsharechat/model/chatroom/local/invite/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;->b1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/h;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/h;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/i;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/i;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/g;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/g;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;)V

    new-instance p1, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/f;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/f;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final ul(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->g:Lfp0/a;

    iget-object p0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "chatRoomId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v5, "RequestBottomSheet"

    invoke-static/range {v1 .. v9}, Lfp0/a$a;->d(Lfp0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p2
.end method

.method private static final vl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->g:Lfp0/a;

    iget-object p0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "chatRoomId"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v0, p2, p0, p1}, Lfp0/a;->sendAcceptActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/g;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final wl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Lsharechat/model/chatroom/local/invite/g;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requestAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;->s7(Lsharechat/model/chatroom/local/invite/g;)V

    :cond_0
    return-void
.end method

.method private static final xl(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;->b1(Z)V

    :cond_1
    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;->R1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    :cond_1
    return-void
.end method

.method public l8(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/invite/g;->CHATROOM_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->tl(Lsharechat/model/chatroom/local/invite/g;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/invite/g;->CANCEL_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/j;->tl(Lsharechat/model/chatroom/local/invite/g;)V

    :cond_1
    :goto_0
    return-void
.end method