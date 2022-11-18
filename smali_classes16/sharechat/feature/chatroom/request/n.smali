.class public final Lsharechat/feature/chatroom/request/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/request/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/request/b;",
        ">;",
        "Lsharechat/feature/chatroom/request/a;"
    }
.end annotation


# instance fields
.field private final f:Llq0/a;

.field private final g:Lcs/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llq0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTagGroupTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/request/n;->f:Llq0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/request/n;->g:Lcs/a;

    const-string p1, "pending"

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    return-void
.end method

.method private static final Bl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Cl()Lsharechat/model/chatroom/local/userlisting/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    const-string v1, "pending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->PENDING_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->APPROVED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    :goto_0
    return-object v0
.end method

.method private static final El(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/request/n;->Il(ZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Gl(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/request/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/request/b;->Bc(Lsharechat/library/cvo/ChatRequestStatus;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/request/b;

    if-eqz p2, :cond_1

    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->APPROVED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {p4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsharechat/feature/chatroom/request/b;->Yd(Lsharechat/model/chatroom/local/userlisting/c;I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/request/b;

    if-eqz p2, :cond_2

    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->PENDING_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {p4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p2, v0, p4}, Lsharechat/feature/chatroom/request/b;->Yd(Lsharechat/model/chatroom/local/userlisting/c;I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/request/b;

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsharechat/feature/chatroom/request/b;->Eh(Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final Hl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Il(ZLjava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/n;->f:Llq0/a;

    invoke-interface {v0, p2}, Llq0/a;->getTagEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/request/m;

    invoke-direct {v1, p1, p0, p2}, Lsharechat/feature/chatroom/request/m;-><init>(ZLsharechat/feature/chatroom/request/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mTagGroupTagRepository.g\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final Kl(ZLsharechat/feature/chatroom/request/n;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)Lnz/e0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getApprovedCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/ChatRequestMeta;->getPendingCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    iget-object p0, p1, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    const-string v3, "approved"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 5
    :goto_3
    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsharechat/library/cvo/ChatRequestMeta;->setApprovedCount(Ljava/lang/Integer;)V

    .line 6
    :goto_4
    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsharechat/library/cvo/ChatRequestMeta;->setPendingCount(Ljava/lang/Integer;)V

    .line 7
    :goto_5
    iget-object p0, p1, Lsharechat/feature/chatroom/request/n;->f:Llq0/a;

    invoke-interface {p0, p2, p3}, Llq0/a;->updateGroup(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lnz/b;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnz/b;->h(Lnz/e0;)Lnz/a0;

    move-result-object p0

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/request/n;->Hl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(ZLsharechat/feature/chatroom/request/n;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/request/n;->Kl(ZLsharechat/feature/chatroom/request/n;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/request/n;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/request/n;->xl(Lsharechat/feature/chatroom/request/n;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/request/n;->Bl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/chatroom/request/n;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/request/n;->zl(Lsharechat/feature/chatroom/request/n;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/request/n;->Gl(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;Li00/o;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/request/n;->El(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wl(Lsharechat/feature/chatroom/request/n;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/request/n;->yl(Lsharechat/feature/chatroom/request/n;Lpz/b;)V

    return-void
.end method

.method private static final xl(Lsharechat/feature/chatroom/request/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/request/n$a;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/request/n$a;-><init>(Lsharechat/feature/chatroom/request/n;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final yl(Lsharechat/feature/chatroom/request/n;Lpz/b;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/chatroom/request/n$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/request/n$b;-><init>(Lsharechat/feature/chatroom/request/n;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final zl(Lsharechat/feature/chatroom/request/n;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/request/n;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/request/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/request/b;->Dk(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Rd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/request/n;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/request/n;->f:Llq0/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/request/n;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Llq0/a;->fetchRequestedUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/request/f;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/request/f;-><init>(Lsharechat/feature/chatroom/request/n;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/request/h;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/request/h;-><init>(Lsharechat/feature/chatroom/request/n;)V

    invoke-virtual {v0, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/request/n;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lsharechat/feature/chatroom/request/g;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/request/g;-><init>(Lsharechat/feature/chatroom/request/n;)V

    sget-object v2, Lsharechat/feature/chatroom/request/k;->b:Lsharechat/feature/chatroom/request/k;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public ff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l5(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "variant"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pending"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    const-string v0, "groupId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/request/n;->j:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v2, "user_count"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/request/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lsharechat/feature/chatroom/request/b;->N7(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/request/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsharechat/feature/chatroom/request/n;->Cl()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lsharechat/feature/chatroom/request/b;->Yd(Lsharechat/model/chatroom/local/userlisting/c;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/request/n;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/request/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsharechat/feature/chatroom/request/b;->wk()V

    :cond_3
    return-void
.end method

.method public qa(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V
    .locals 5

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/request/n;->f:Llq0/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Llq0/a;->updateMemberRequestStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/request/l;

    invoke-direct {v3, p0, p1, v0}, Lsharechat/feature/chatroom/request/l;-><init>(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/request/n;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/request/i;

    invoke-direct {v2, p0, p1, p3, p2}, Lsharechat/feature/chatroom/request/i;-><init>(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;)V

    sget-object p1, Lsharechat/feature/chatroom/request/j;->b:Lsharechat/feature/chatroom/request/j;

    invoke-virtual {v0, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
