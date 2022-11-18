.class public final Lsharechat/feature/chatroom/audio_chat/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/audio_chat/c;",
        ">;",
        "Lsharechat/feature/chatroom/audio_chat/b;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lfp0/k;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/k;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/k;->g:Lfp0/k;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/audio_chat/k;Llm0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/k;->xl(Lsharechat/feature/chatroom/audio_chat/k;Llm0/a;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/k;->yl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/audio_chat/k;ZLno0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/k;->vl(Lsharechat/feature/chatroom/audio_chat/k;ZLno0/c;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/k;->wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lno0/c;)Lno0/c;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/k;->ul(Lno0/c;)Lno0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final ul(Lno0/c;)Lno0/c;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lno0/c;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno0/b;

    .line 3
    invoke-virtual {p0}, Lno0/c;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lno0/b;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lno0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno0/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final vl(Lsharechat/feature/chatroom/audio_chat/k;ZLno0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno0/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lsharechat/feature/chatroom/audio_chat/c;->eu(Lno0/c;Z)V

    :cond_0
    return-void
.end method

.method private static final wl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final xl(Lsharechat/feature/chatroom/audio_chat/k;Llm0/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llm0/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/c;->qc(I)Lno0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/k;->g:Lfp0/k;

    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/k;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lno0/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "view"

    invoke-interface {v1, p0, v0, p1, v2}, Lfp0/k;->trackChatRoomStickerViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final yl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public B3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "stickerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/k;->g:Lfp0/k;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/k;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v3}, Lfp0/k;->trackChatRoomStickerSendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "CATEGORY"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "CHATROOMID"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lsharechat/feature/chatroom/audio_chat/k;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "SOURCE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lsharechat/feature/chatroom/audio_chat/c;->u(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v1, p1}, Lsharechat/feature/chatroom/audio_chat/k;->g6(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public g6(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/k;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->h:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/k;->g:Lfp0/k;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/k;->h:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lfp0/k;->getStickersByCategory(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/j;->b:Lsharechat/feature/chatroom/audio_chat/j;

    .line 6
    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/k;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/g;

    invoke-direct {v1, p0, p2}, Lsharechat/feature/chatroom/audio_chat/g;-><init>(Lsharechat/feature/chatroom/audio_chat/k;Z)V

    sget-object p2, Lsharechat/feature/chatroom/audio_chat/i;->b:Lsharechat/feature/chatroom/audio_chat/i;

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public l(Lnz/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "Llm0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/k;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/f;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/f;-><init>(Lsharechat/feature/chatroom/audio_chat/k;)V

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/h;->b:Lsharechat/feature/chatroom/audio_chat/h;

    invoke-virtual {p1, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public z3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->g:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->isConnectedChatRoomRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/k;->h:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
