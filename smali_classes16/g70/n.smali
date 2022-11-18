.class public final Lg70/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lg70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lg70/b;",
        ">;",
        "Lg70/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lxk0/a;

.field private final h:Lwq/c;

.field private final i:Lfp0/k;

.field private final j:Lqk0/a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ls70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls70/a<",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lxk0/a;Lwq/c;Lfp0/k;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lg70/n;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lg70/n;->g:Lxk0/a;

    .line 4
    iput-object p3, p0, Lg70/n;->h:Lwq/c;

    .line 5
    iput-object p4, p0, Lg70/n;->i:Lfp0/k;

    .line 6
    iput-object p5, p0, Lg70/n;->j:Lqk0/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg70/n;->k:Ljava/util/List;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lg70/n;->o:Ljava/lang/String;

    const-string p1, "7DAYS"

    .line 9
    iput-object p1, p0, Lg70/n;->q:Ljava/lang/String;

    const-string p1, "TOPSUPPORTERLIST"

    .line 10
    iput-object p1, p0, Lg70/n;->r:Ljava/lang/String;

    return-void
.end method

.method private final Bl(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg70/n;->h:Lwq/c;

    const-string v4, "AudioChatRoom"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lwq/c$b;->j(Lwq/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lg70/n;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lg70/j;

    invoke-direct {v1, p2, p0}, Lg70/j;-><init>(ZLg70/n;)V

    new-instance p2, Lg70/f;

    invoke-direct {p2, p0}, Lg70/f;-><init>(Lg70/n;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Cl(ZLg70/n;Lc50/d;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lg70/b;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/feature/chatroom/R$string;->followed_successful:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private static final El(Lg70/n;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lg70/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lg70/b;

    if-eqz p0, :cond_5

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Gl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lg70/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg70/n;->o:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lg70/b;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Hl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final Il(Lg70/n;Ljava/lang/String;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg70/n;->i:Lfp0/k;

    iget-object p0, p0, Lg70/n;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Kl(Lg70/n;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lg70/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg70/n;->o:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg70/n;->r:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2, p0}, Lg70/b;->Kv(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ll(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ml(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lg70/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg70/n;->o:Ljava/lang/String;

    iget-object v2, p0, Lg70/n;->r:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lg70/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(ZLg70/n;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg70/n;->Cl(ZLg70/n;Lc50/d;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lg70/n;->Ll(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lg70/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lg70/n;->El(Lg70/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lg70/n;->Hl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic tl(Lg70/n;ZLpo0/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg70/n;->yl(Lg70/n;ZLpo0/a;)V

    return-void
.end method

.method public static synthetic ul(Lg70/n;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lg70/n;->Il(Lg70/n;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lg70/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lg70/n;->zl(Lg70/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lg70/n;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg70/n;->Kl(Lg70/n;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private final xl(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg70/n;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lg70/n;->m:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg70/n;->n:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lg70/n;->l:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lg70/n;->i:Lfp0/k;

    .line 7
    iget-object v2, p0, Lg70/n;->o:Ljava/lang/String;

    iget-object v3, p0, Lg70/n;->q:Ljava/lang/String;

    iget-object v4, p0, Lg70/n;->m:Ljava/lang/String;

    iget-object v5, p0, Lg70/n;->n:Ljava/lang/String;

    iget-object v6, p0, Lg70/n;->l:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lfp0/k;->getTopSupporterListingForChatRooms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lg70/n;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lg70/i;

    invoke-direct {v2, p0, p1}, Lg70/i;-><init>(Lg70/n;Z)V

    new-instance p1, Lg70/g;

    invoke-direct {p1, p0}, Lg70/g;-><init>(Lg70/n;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final yl(Lg70/n;ZLpo0/a;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lg70/n;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, v0, Lg70/n;->k:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lpo0/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lg70/b;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lg70/n;->k:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lg70/b;->Cm(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lpo0/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg70/n;->l:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpo0/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg70/n;->n:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lpo0/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg70/n;->m:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lpo0/a;->f()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    .line 10
    sget-object v4, Lsharechat/model/chatroom/local/topsupporter/a;->TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/a;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/topsupporter/a;->getTransformation()Lr00/p;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lpo0/a;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lg70/b;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lg70/n;->p:Ls70/a;

    if-nez v3, :cond_3

    const-string v3, "mAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v3}, Ls70/a;->getItemCount()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move/from16 v4, p1

    invoke-interface {v2, v1, v4, v3}, Lg70/b;->Rd(Ljava/util/List;ZZ)V

    .line 13
    :cond_5
    iget-object v4, v0, Lg70/n;->j:Lqk0/a;

    .line 14
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTOP_SUPPORTER()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lg70/n;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lg70/n;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x81

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v4 .. v15}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final zl(Lg70/n;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-1"

    .line 1
    iput-object v0, p0, Lg70/n;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Dg(Lsharechat/model/chatroom/remote/topsupporter/Duration;)V
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg70/n;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lg70/n;->xl(Z)V

    return-void
.end method

.method public H8()Ls70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls70/a<",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg70/n;->p:Ls70/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public Jd(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg70/n;->g:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v1

    new-instance v2, Lg70/m;

    invoke-direct {v2, p1}, Lg70/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v1

    .line 3
    new-instance v2, Lg70/l;

    invoke-direct {v2, p0}, Lg70/l;-><init>(Lg70/n;)V

    invoke-virtual {v1, v2}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lg70/n;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lg70/h;

    invoke-direct {v2, p0, p1}, Lg70/h;-><init>(Lg70/n;Ljava/lang/String;)V

    sget-object p1, Lg70/k;->b:Lg70/k;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Z7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg70/n;->xl(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "it.getString(TopSupporte\u2026agment.CHATROOM_ID) ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lg70/n;->o:Ljava/lang/String;

    .line 2
    new-instance p1, Lf70/b;

    invoke-direct {p1, p0}, Lf70/b;-><init>(Lf70/c;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lg70/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg70/b;->Aq(Lf70/b;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lg70/n;->p:Ls70/a;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lg70/n;->xl(Z)V

    :cond_2
    return-void
.end method

.method public q3(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->Companion:Lsharechat/model/chatroom/local/audiochat/f$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audiochat/f$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/f;

    move-result-object v0

    sget-object v1, Lg70/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2, v1}, Lg70/n;->Bl(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lg70/n;->Gl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg70/n;->Ml(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public vg()V
    .locals 0

    return-void
.end method

.method public z3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg70/n;->i:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->isConnectedChatRoomRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg70/n;->l:Ljava/lang/String;

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
