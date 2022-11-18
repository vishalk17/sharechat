.class public final Lsharechat/feature/chatroom/chatroom_performance/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/chatroom_performance/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/chatroom_performance/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_performance/g;->rl(Lsharechat/feature/chatroom/chatroom_performance/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_performance/g;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/chatroom/chatroom_performance/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_performance/c;->Nn(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_performance/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/chatroom/chatroom_performance/c;->Q2()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_performance/c;

    if-eqz p0, :cond_2

    const-string p1, "it"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3, p2}, Lsharechat/feature/chatroom/chatroom_performance/c;->xh(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "it.getString(CHATROOM_ID) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "it.getString(TITLE) ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/topsupporter/a;->Companion:Lsharechat/model/chatroom/local/topsupporter/a$d;

    const-string v3, "can_show_level"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "can_show_top_supporter"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-virtual {v2, v3, p1}, Lsharechat/model/chatroom/local/topsupporter/a$d;->a(ZZ)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/e;

    invoke-direct {v2, p0, v1, v0}, Lsharechat/feature/chatroom/chatroom_performance/e;-><init>(Lsharechat/feature/chatroom/chatroom_performance/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsharechat/feature/chatroom/chatroom_performance/f;->b:Lsharechat/feature/chatroom/chatroom_performance/f;

    invoke-virtual {p1, v2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_2
    return-void
.end method
