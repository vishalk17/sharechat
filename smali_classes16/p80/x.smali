.class public final Lp80/x;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lp80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lp80/b;",
        ">;",
        "Lp80/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lfp0/a;

.field private final h:Lqk0/a;

.field private i:Lsharechat/model/chatroom/local/invite/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lfp0/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mSchedulerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatInviteRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mAnalyticsEventsUtil"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p2, p0, Lp80/x;->f:Lcs/a;

    .line 3
    iput-object p3, p0, Lp80/x;->g:Lfp0/a;

    .line 4
    iput-object p4, p0, Lp80/x;->h:Lqk0/a;

    return-void
.end method

.method private static final Am(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp80/b;->Vp(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Bl(Lp80/x;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp80/x;->dm(Lp80/x;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private static final Bm(Lp80/x;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Cl(Lp80/x;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp80/x;->im(Lp80/x;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static final Cm(Lp80/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/invite/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, v1, p0}, Lp80/b;->Ld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final Dm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic El(Lp80/x;)V
    .locals 0

    invoke-static {p0}, Lp80/x;->Rl(Lp80/x;)V

    return-void
.end method

.method public static synthetic Gl(Lp80/x;Lokhttp3/ResponseBody;)Z
    .locals 0

    invoke-static {p0, p1}, Lp80/x;->km(Lp80/x;Lokhttp3/ResponseBody;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Hl(Lp80/x;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp80/x;->wm(Lp80/x;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method public static synthetic Il(Lp80/x;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp80/x;->Ul(Lp80/x;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic Kl(Lp80/x;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lp80/x;->vm(Lp80/x;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ll(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp80/x;->um(Lp80/x;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method private final Ml(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    const/4 v1, 0x0

    const-string v2, "stateInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/h;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lsharechat/model/chatroom/local/invite/h;->j(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp80/b;->fp()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lp80/x;->g:Lfp0/a;

    iget-object v4, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v5

    iget-object v4, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/invite/i;->e()Lsharechat/model/chatroom/local/invite/f;

    move-result-object v6

    iget-object v4, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/i;->f()Z

    move-result v8

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lfp0/a;->fetchRequest(ZLsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Ljava/lang/String;Z)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lp80/x;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lp80/e;

    invoke-direct {v2, p0}, Lp80/e;-><init>(Lp80/x;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lp80/i;

    invoke-direct {v2, p0, p1}, Lp80/i;-><init>(Lp80/x;Z)V

    new-instance p1, Lp80/p;

    invoke-direct {p1, p0}, Lp80/p;-><init>(Lp80/x;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_7
    return-void
.end method

.method private static final Rl(Lp80/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_0

    const-string p0, "stateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharechat/model/chatroom/local/invite/h;->j(Z)V

    return-void
.end method

.method private static final Ul(Lp80/x;ZLjava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp80/b;->Sq()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Lp80/b;->a3(Ljava/util/List;Z)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lp80/x;->Dm()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    const/4 p2, 0x0

    const-string v0, "stateInfo"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/h;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lp80/b;->r0()V

    :cond_5
    return-void
.end method

.method private static final Wl(Lp80/x;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp80/b;->Sq()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp80/b;->r0()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Yl(Lp80/x;Lsm0/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/model/chatroom/local/invite/b;->PENDING:Lsharechat/model/chatroom/local/invite/b;

    invoke-interface {v0, p2, v1}, Lp80/b;->p7(ILsharechat/model/chatroom/local/invite/b;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp80/x;->g:Lfp0/a;

    invoke-virtual {p1}, Lsm0/a;->b()Lsm0/l;

    move-result-object p1

    invoke-virtual {p1}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v2, :cond_1

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/invite/g;->ACCEPT_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-interface {v1, p1, v2, v3}, Lfp0/a;->sendAcceptActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/g;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lp80/x;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lp80/u;

    invoke-direct {v1, p0, p2}, Lp80/u;-><init>(Lp80/x;I)V

    new-instance v2, Lp80/s;

    invoke-direct {v2, p0, p2}, Lp80/s;-><init>(Lp80/x;I)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final am(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp80/b;->Vp(I)V

    :cond_0
    return-void
.end method

.method private static final cm(Lp80/x;ILjava/lang/Throwable;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lp80/b;

    if-eqz p2, :cond_0

    sget-object v0, Lsharechat/model/chatroom/local/invite/b;->REQUEST:Lsharechat/model/chatroom/local/invite/b;

    invoke-interface {p2, p1, v0}, Lp80/b;->p7(ILsharechat/model/chatroom/local/invite/b;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/library/ui/R$string;->invitation_sent_failure:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_1
    return-void
.end method

.method private static final dm(Lp80/x;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_0

    const-string p0, "stateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0, p3, p2}, Lp80/b;->n2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final em(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final hm(Lp80/x;Lsm0/f;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/model/chatroom/local/invite/c;->PENDING:Lsharechat/model/chatroom/local/invite/c;

    invoke-interface {v0, p2, v1}, Lp80/b;->Za(ILsharechat/model/chatroom/local/invite/c;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp80/x;->g:Lfp0/a;

    invoke-virtual {p1}, Lsm0/f;->c()Lsm0/l;

    move-result-object v2

    invoke-virtual {v2}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v3, :cond_1

    const-string v3, "stateInfo"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/invite/e;->INVITE:Lsharechat/model/chatroom/local/invite/e;

    invoke-virtual {p1}, Lsm0/f;->c()Lsm0/l;

    move-result-object p1

    invoke-virtual {p1}, Lsm0/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, v4, p1}, Lfp0/a;->sendInviteActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lp80/t;

    invoke-direct {v1, p0, p2}, Lp80/t;-><init>(Lp80/x;I)V

    invoke-virtual {p1, v1}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lp80/v;

    invoke-direct {v1, p0, p2}, Lp80/v;-><init>(Lp80/x;I)V

    invoke-virtual {p1, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lp80/x;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lp80/n;

    invoke-direct {p2, p0}, Lp80/n;-><init>(Lp80/x;)V

    invoke-virtual {p1, p2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    .line 8
    new-instance p2, Lp80/m;

    invoke-direct {p2, p0}, Lp80/m;-><init>(Lp80/x;)V

    invoke-virtual {p1, p2}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lp80/x;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance p2, Lp80/r;

    invoke-direct {p2, p0}, Lp80/r;-><init>(Lp80/x;)V

    sget-object p0, Lp80/l;->b:Lp80/l;

    invoke-virtual {p1, p2, p0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final im(Lp80/x;ILjava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lp80/x$b;

    invoke-direct {p2, p0, p1}, Lp80/x$b;-><init>(Lp80/x;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final jm(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lp80/x$c;

    invoke-direct {p2, p0, p1}, Lp80/x$c;-><init>(Lp80/x;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final km(Lp80/x;Lokhttp3/ResponseBody;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    const/4 v0, 0x0

    const-string v1, "stateInfo"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/i;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ALL"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private static final lm(Lp80/x;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lp80/x;->g:Lfp0/a;

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_0

    const-string p0, "stateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lfp0/a$a;->b(Lfp0/a;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final mm(Lp80/x;Lfo0/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_0

    const-string p0, "stateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/i;->f()Z

    move-result p0

    new-instance v1, Lsm0/h;

    invoke-virtual {p1}, Lfo0/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lfo0/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsm0/h;-><init>(ILjava/util/List;)V

    invoke-interface {v0, p0, v1}, Lp80/b;->Pb(ZLsm0/h;)V

    :cond_1
    return-void
.end method

.method private static final nm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lp80/x;Lfo0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lp80/x;->mm(Lp80/x;Lfo0/b;)V

    return-void
.end method

.method public static synthetic ql(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp80/x;->am(Lp80/x;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method private final qm(Lsharechat/model/chatroom/local/chatroomlisting/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp80/x;->sm(Lp80/x;Lsharechat/model/chatroom/local/chatroomlisting/e;)V

    return-void
.end method

.method public static synthetic rl(Lp80/x;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lp80/x;->Bm(Lp80/x;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp80/x;->jm(Lp80/x;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final sm(Lp80/x;Lsharechat/model/chatroom/local/chatroomlisting/e;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/e;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lp80/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "stateInfo"

    if-eq p1, v0, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lp80/b;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lp80/b;->R(Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lp80/b;

    if-eqz p1, :cond_b

    iget-object v3, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/invite/i;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0, v0}, Lp80/b;->M4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp80/b;

    if-eqz v3, :cond_b

    iget-object p1, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/i;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/i;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lp80/b$a;->a(Lp80/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic tl(Lp80/x;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp80/x;->cm(Lp80/x;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static final tm(Lp80/x;Lsm0/i;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/model/chatroom/local/invite/a;->PENDING:Lsharechat/model/chatroom/local/invite/a;

    invoke-interface {v0, p2, v1}, Lp80/b;->Ut(ILsharechat/model/chatroom/local/invite/a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp80/x;->g:Lfp0/a;

    invoke-virtual {p1}, Lsm0/i;->b()Lsm0/l;

    move-result-object p1

    invoke-virtual {p1}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p1, :cond_1

    const-string p1, "stateInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/invite/e;->CANCEL_INVITE:Lsharechat/model/chatroom/local/invite/e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lfp0/a$a;->c(Lfp0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lp80/x;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lp80/f;

    invoke-direct {v1, p0, p2}, Lp80/f;-><init>(Lp80/x;I)V

    new-instance p2, Lp80/q;

    invoke-direct {p2, p0}, Lp80/q;-><init>(Lp80/x;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic ul(Lp80/x;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lp80/x;->Wl(Lp80/x;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final um(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lp80/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp80/b;->a7()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lp80/b;->Vp(I)V

    :cond_1
    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lp80/x;->em(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vm(Lp80/x;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lp80/b;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic wl(Lp80/x;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lp80/x;->lm(Lp80/x;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final wm(Lp80/x;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez p0, :cond_0

    const-string p0, "stateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0, p3, p2}, Lp80/b;->m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lp80/x;->xm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final xm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lp80/x;->nm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ym(Lp80/x;Lsm0/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp80/x;->g:Lfp0/a;

    invoke-virtual {p1}, Lsm0/a;->b()Lsm0/l;

    move-result-object p1

    invoke-virtual {p1}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v2, :cond_0

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/invite/g;->REJECT_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-interface {v1, p1, v2, v3}, Lfp0/a;->sendAcceptActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/g;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lp80/x;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lp80/w;

    invoke-direct {v1, p0, p2}, Lp80/w;-><init>(Lp80/x;I)V

    new-instance p2, Lp80/o;

    invoke-direct {p2, p0}, Lp80/o;-><init>(Lp80/x;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic zl(Lp80/x;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp80/x;->Am(Lp80/x;ILokhttp3/ResponseBody;)V

    return-void
.end method


# virtual methods
.method public Cd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DETAILED_PROFILE"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp80/x;->g:Lfp0/a;

    iget-object v2, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lfp0/a$a;->a(Lfp0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lp80/x;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lp80/g;

    invoke-direct {v2, p0, p1, p2}, Lp80/g;-><init>(Lp80/x;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp80/j;->b:Lp80/j;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ej(Lsm0/g;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    check-cast p1, Lsm0/a;

    invoke-virtual {p1}, Lsm0/a;->b()Lsm0/l;

    move-result-object v0

    invoke-virtual {v0}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "userAccepted"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Lp80/x;->Yl(Lp80/x;Lsm0/a;I)V

    return-void
.end method

.method public F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "PROFILE"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp80/x;->g:Lfp0/a;

    iget-object v2, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lfp0/a$a;->a(Lfp0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lp80/x;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lp80/h;

    invoke-direct {v2, p0, p1, p2}, Lp80/h;-><init>(Lp80/x;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp80/k;->b:Lp80/k;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public K8(Lsm0/g;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PENDING_VIEWHOLDER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lp80/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    const/4 v1, 0x0

    const-string v2, "stateInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp80/b;->Eo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "userAction"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lp80/x;->h:Lqk0/a;

    iget-object v1, v0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v1, :cond_0

    const-string v1, "stateInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object/from16 v3, p5

    move-object v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v13}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public M9(Lsm0/g;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lsm0/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lsm0/k;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsm0/k;->b()Lsharechat/model/chatroom/local/chatroomlisting/e;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lp80/x;->qm(Lsharechat/model/chatroom/local/chatroomlisting/e;)V

    return-void
.end method

.method public Mh(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp80/x;->Ml(Z)V

    return-void
.end method

.method public Q8(Lsm0/g;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    check-cast p1, Lsm0/a;

    invoke-virtual {p1}, Lsm0/a;->b()Lsm0/l;

    move-result-object v0

    invoke-virtual {v0}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "userAcceptDenied"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Lp80/x;->ym(Lp80/x;Lsm0/a;I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 1
    sget-object v2, Lsharechat/model/chatroom/local/invite/f;->Companion:Lsharechat/model/chatroom/local/invite/f$e;

    const-string v3, "screen_type"

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "it.getString(SCREEN_TYPE\u2026                    ?: \"\""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lsharechat/model/chatroom/local/invite/f$e;->c(Ljava/lang/String;)Lsharechat/model/chatroom/local/invite/f;

    move-result-object v7

    const-string v2, "chatRoomId"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    const-string v2, "isPrivateChatroom"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "sectionToOpen"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ALL"

    if-nez v3, :cond_2

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v11, v3

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v13, v3, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v2

    .line 9
    :goto_2
    new-instance v2, Lsharechat/model/chatroom/local/invite/h;

    const-string v3, "it.getString(SECTION_TO_\u2026                 ?: \"ALL\""

    .line 10
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v10, v2

    .line 12
    invoke-direct/range {v10 .. v18}, Lsharechat/model/chatroom/local/invite/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    const-string v3, "chatRoomName"

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, v3

    .line 14
    :goto_3
    new-instance v3, Lsharechat/model/chatroom/local/invite/i;

    const-string v5, "it.getString(CHAT_ROOM_ID) ?: \"\""

    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it.getString(CHAT_ROOM_NAME) ?: \"\""

    .line 16
    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object v6, v3

    move-object v10, v2

    .line 17
    invoke-direct/range {v6 .. v14}, Lsharechat/model/chatroom/local/invite/i;-><init>(Lsharechat/model/chatroom/local/invite/f;ZLjava/lang/String;Lsharechat/model/chatroom/local/invite/h;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v3, v0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    .line 18
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsharechat/model/chatroom/local/invite/h;->g(Z)V

    .line 19
    iget-object v2, v0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v2, :cond_5

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    const-string v3, "branchUrl"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "it.getString(BRANCH_URL) ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    :goto_4
    invoke-virtual {v2, v4}, Lsharechat/model/chatroom/local/invite/i;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lp80/b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lp80/b;->setUpRecyclerView()V

    .line 21
    :cond_7
    invoke-direct {v0, v5}, Lp80/x;->Ml(Z)V

    :cond_8
    return-void
.end method

.method public bf(Lsm0/g;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lsm0/f;

    invoke-virtual {p1}, Lsm0/f;->b()Lsharechat/model/chatroom/local/invite/c;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/invite/c;->REQUEST:Lsharechat/model/chatroom/local/invite/c;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lp80/x;->i:Lsharechat/model/chatroom/local/invite/i;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/i;->d()Lsharechat/model/chatroom/local/invite/h;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/invite/h;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lsm0/f;->c()Lsm0/l;

    move-result-object v0

    invoke-virtual {v0}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "userInvited"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, Lp80/x;->hm(Lp80/x;Lsm0/f;I)V

    :cond_1
    return-void
.end method

.method public g3(Lsm0/g;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lsm0/i;

    invoke-virtual {p1}, Lsm0/i;->b()Lsm0/l;

    move-result-object v0

    invoke-virtual {v0}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object v6

    const-string v2, "cancelInvite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lp80/a$a;->b(Lp80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Lp80/x;->tm(Lp80/x;Lsm0/i;I)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp80/x;->g:Lfp0/a;

    invoke-interface {v0}, Lfp0/a;->isConnectedChatInviteRepo()Z

    move-result v0

    return v0
.end method

.method public la(Lsm0/g;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lsm0/j;

    if-eqz p2, :cond_0

    check-cast p1, Lsm0/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsm0/j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsm0/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lp80/x;->Cm(Lp80/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
