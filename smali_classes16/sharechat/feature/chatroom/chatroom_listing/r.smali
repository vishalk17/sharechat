.class public final Lsharechat/feature/chatroom/chatroom_listing/r;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/chatroom_listing/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/chatroom_listing/m$c;",
        ">;",
        "Lsharechat/feature/chatroom/chatroom_listing/m$b;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/k;

.field private final g:Lcs/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->f:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/r;->wl(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/chatroom_listing/r;Lun0/n;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/r;->yl(Lsharechat/feature/chatroom/chatroom_listing/r;Lun0/n;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/r;->zl(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/chatroom_listing/r;Lsharechat/model/chatroom/remote/chatroomlisting/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/r;->vl(Lsharechat/feature/chatroom/chatroom_listing/r;Lsharechat/model/chatroom/remote/chatroomlisting/a;)V

    return-void
.end method

.method public static final synthetic tl(Lsharechat/feature/chatroom/chatroom_listing/r;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->f:Lfp0/k;

    return-object p0
.end method

.method private final ul(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->f:Lfp0/k;

    invoke-interface {v1, p1}, Lfp0/k;->getChatRoomCreationData(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/q;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_listing/q;-><init>(Lsharechat/feature/chatroom/chatroom_listing/r;)V

    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/n;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/n;-><init>(Lsharechat/feature/chatroom/chatroom_listing/r;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final vl(Lsharechat/feature/chatroom/chatroom_listing/r;Lsharechat/model/chatroom/remote/chatroomlisting/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->i:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/m$c;->Uv(Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final wl(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final yl(Lsharechat/feature/chatroom/chatroom_listing/r;Lun0/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lun0/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lun0/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lun0/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/m$c;->x7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final zl(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/m$c;->Nd(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/r$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/chatroom/chatroom_listing/r$a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/m;->a:Lsharechat/feature/chatroom/chatroom_listing/m$a;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/m;->a:Lsharechat/feature/chatroom/chatroom_listing/m$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/m$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/r;->ul(Ljava/lang/String;)V

    return-void
.end method

.method public xl(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/m$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/m$c;->Nd(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->f:Lfp0/k;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lsharechat/model/chatroom/local/chatroomlisting/a;->PRIVATE:Lsharechat/model/chatroom/local/chatroomlisting/a;

    goto :goto_0

    :cond_1
    sget-object p2, Lsharechat/model/chatroom/local/chatroomlisting/a;->PUBLIC:Lsharechat/model/chatroom/local/chatroomlisting/a;

    .line 6
    :goto_0
    invoke-interface {v1, v2, p1, p2, p3}, Lfp0/k;->createNewChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/a;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/r;->g:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/p;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/chatroom_listing/p;-><init>(Lsharechat/feature/chatroom/chatroom_listing/r;)V

    new-instance p3, Lsharechat/feature/chatroom/chatroom_listing/o;

    invoke-direct {p3, p0}, Lsharechat/feature/chatroom/chatroom_listing/o;-><init>(Lsharechat/feature/chatroom/chatroom_listing/r;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
