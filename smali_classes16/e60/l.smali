.class public final Le60/l;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Le60/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Le60/c;",
        ">;",
        "Le60/b;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/k;

.field private final g:Lcs/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private final l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Le60/l;->f:Lfp0/k;

    .line 3
    iput-object p2, p0, Le60/l;->g:Lcs/a;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Le60/l;->h:Ljava/lang/String;

    const-string p1, "0"

    .line 5
    iput-object p1, p0, Le60/l;->i:Ljava/lang/String;

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Le60/l;->j:I

    .line 7
    iput p1, p0, Le60/l;->k:I

    const-string p1, "-1"

    .line 8
    iput-object p1, p0, Le60/l;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le60/l;->yl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le60/l;->vl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Le60/l;ZLsharechat/model/chatroom/remote/audiochat/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le60/l;->xl(Le60/l;ZLsharechat/model/chatroom/remote/audiochat/g;)V

    return-void
.end method

.method public static synthetic sl(Le60/l;)V
    .locals 0

    invoke-static {p0}, Le60/l;->wl(Le60/l;)V

    return-void
.end method

.method public static synthetic tl(Le60/l;Lsharechat/model/chatroom/remote/audiochat/f;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le60/l;->ul(Le60/l;Lsharechat/model/chatroom/remote/audiochat/f;Lsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method

.method private static final ul(Le60/l;Lsharechat/model/chatroom/remote/audiochat/f;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Le60/c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Le60/c;->Xp(Lsharechat/model/chatroom/remote/audiochat/f;)V

    .line 3
    :cond_2
    iget p1, p0, Le60/l;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Le60/l;->k:I

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Le60/c;

    if-eqz p1, :cond_3

    iget p2, p0, Le60/l;->j:I

    iget v1, p0, Le60/l;->k:I

    invoke-interface {p1, p2, v1}, Le60/c;->re(II)V

    .line 5
    :cond_3
    iget p1, p0, Le60/l;->k:I

    iget p2, p0, Le60/l;->j:I

    if-lt p1, p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Le60/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Le60/c;->di(Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Le60/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Le60/c;->di(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final vl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final wl(Le60/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le60/l;->m:Z

    return-void
.end method

.method private static final xl(Le60/l;ZLsharechat/model/chatroom/remote/audiochat/g;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/g;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le60/l;->l:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Le60/l;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/g;->d()I

    move-result v0

    iput v0, p0, Le60/l;->j:I

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/g;->d()I

    move-result v0

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/g;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Le60/l;->k:I

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/f;

    .line 5
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/b;->PENDING:Lsharechat/model/chatroom/local/audiochat/b;

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/remote/audiochat/f;->f(Lsharechat/model/chatroom/local/audiochat/b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Le60/c;

    if-eqz v0, :cond_2

    iget v1, p0, Le60/l;->j:I

    iget v2, p0, Le60/l;->k:I

    invoke-interface {v0, v1, v2}, Le60/c;->re(II)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Le60/c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/g;->c()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Le60/l;->i:Ljava/lang/String;

    iget-object p0, p0, Le60/l;->l:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, p2, p1, p0}, Le60/c;->of(Ljava/util/List;ZZ)V

    :cond_3
    return-void
.end method

.method private static final yl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le60/l;->h:Ljava/lang/String;

    return-void
.end method

.method public L4(Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 8

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Le60/l;->k:I

    iget v1, p0, Le60/l;->j:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Le60/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le60/c;->di(Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le60/l;->f:Lfp0/k;

    iget-object v2, p0, Le60/l;->h:Ljava/lang/String;

    sget-object v3, Lsharechat/model/chatroom/local/audiochat/f;->ADD_OR_REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/f;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lfp0/k$a;->a(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le60/l;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Le60/h;

    invoke-direct {v2, p0, p1}, Le60/h;-><init>(Le60/l;Lsharechat/model/chatroom/remote/audiochat/f;)V

    sget-object p1, Le60/k;->b:Le60/k;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public pa(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le60/l;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le60/l;->i:Ljava/lang/String;

    iget-object v1, p0, Le60/l;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le60/l;->m:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le60/l;->f:Lfp0/k;

    iget-object v2, p0, Le60/l;->h:Ljava/lang/String;

    iget-object v3, p0, Le60/l;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfp0/k$a;->c(Lfp0/k;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le60/l;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Le60/g;

    invoke-direct {v2, p0}, Le60/g;-><init>(Le60/l;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Le60/i;

    invoke-direct {v2, p0, p1}, Le60/i;-><init>(Le60/l;Z)V

    sget-object p1, Le60/j;->b:Le60/j;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method
