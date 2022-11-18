.class public final Lq90/r;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lq90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lq90/b;",
        ">;",
        "Lq90/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lfp0/k;

.field private final h:Lqk0/a;

.field private final i:Ld60/w;

.field private j:Lq90/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;Lqk0/a;Ld60/w;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRealTimeMessageHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/r;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lq90/r;->g:Lfp0/k;

    .line 4
    iput-object p3, p0, Lq90/r;->h:Lqk0/a;

    .line 5
    iput-object p4, p0, Lq90/r;->i:Ld60/w;

    return-void
.end method

.method public static synthetic Bl(Lq90/r;Li00/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lq90/r;->Il(Lq90/r;Li00/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cl(Lq90/r;)V
    .locals 0

    invoke-static {p0}, Lq90/r;->Kl(Lq90/r;)V

    return-void
.end method

.method private final El(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "stateInfo"

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lq90/r;->j:Lq90/s;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    const-string v3, ""

    invoke-virtual {v2, v3}, Lq90/s;->i(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, p0, Lq90/r;->j:Lq90/s;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lq90/s;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lq90/r;->j:Lq90/s;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq90/s;->h(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lq90/r;->Ml()Lnz/a0;

    move-result-object v1

    new-instance v2, Lq90/g;

    invoke-direct {v2, p0}, Lq90/g;-><init>(Lq90/r;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lq90/e;

    invoke-direct {v2, p0}, Lq90/e;-><init>(Lq90/r;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lq90/r;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    new-instance v2, Lq90/q;

    invoke-direct {v2, p1, p0}, Lq90/q;-><init>(ZLq90/r;)V

    new-instance p1, Lq90/i;

    invoke-direct {p1, p0}, Lq90/i;-><init>(Lq90/r;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_4
    return-void
.end method

.method static synthetic Gl(Lq90/r;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lq90/r;->El(Z)V

    return-void
.end method

.method private static final Hl(Lq90/r;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lq90/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq90/b;->r0()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Il(Lq90/r;Li00/o;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq90/r;->j:Lq90/s;

    if-nez p0, :cond_0

    const-string p0, "stateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq90/s;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final Kl(Lq90/r;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq90/r;->j:Lq90/s;

    const/4 v1, 0x0

    const-string v2, "stateInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lq90/s;->g(Z)V

    .line 2
    iget-object p0, p0, Lq90/r;->j:Lq90/s;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Lq90/s;->h(Z)V

    return-void
.end method

.method private static final Ll(ZLq90/r;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq90/b;->da()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lq90/b;->Eb(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_4

    iget-object p2, p1, Lq90/r;->j:Lq90/s;

    const/4 v0, 0x0

    const-string v1, "stateInfo"

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lq90/s;->d()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object p2

    iget-object v2, p1, Lq90/r;->j:Lq90/s;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lq90/s;->c()I

    move-result v0

    invoke-interface {p0, p2, v0}, Lq90/b;->m6(Lsharechat/model/chatroom/local/userlisting/c;I)V

    .line 4
    :cond_4
    invoke-direct {p1}, Lq90/r;->im()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lq90/b;->r0()V

    :cond_5
    return-void
.end method

.method private final M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lq90/r;->h:Lqk0/a;

    iget-object v2, v0, Lq90/r;->j:Lq90/s;

    if-nez v2, :cond_0

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lq90/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v2, p5

    move-object v4, p1

    move-object/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final Ml()Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/r;->j:Lq90/s;

    const/4 v1, 0x0

    const-string v2, "stateInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lq90/s;->d()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v0

    sget-object v3, Lsharechat/model/chatroom/local/userlisting/c;->UNKNOWN:Lsharechat/model/chatroom/local/userlisting/c;

    if-eq v0, v3, :cond_4

    .line 2
    iget-object v0, p0, Lq90/r;->g:Lfp0/k;

    iget-object v3, p0, Lq90/r;->j:Lq90/s;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lq90/s;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq90/r;->j:Lq90/s;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lq90/s;->d()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/userlisting/c;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq90/r;->j:Lq90/s;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lq90/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lfp0/k;->fetchUserListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lq90/h;

    invoke-direct {v1, p0}, Lq90/h;-><init>(Lq90/r;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "{\n            tagChatRep\u2026              }\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    new-instance v0, Lmm0/c;

    invoke-direct {v0}, Lmm0/c;-><init>()V

    invoke-static {v0}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object v0

    const-string v1, "{\n            Single.err\u2026ingException())\n        }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static final Rl(Lq90/r;Lqo0/a;)Li00/o;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqo0/a;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stateInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lq90/r;->j:Lq90/s;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3, v0}, Lq90/s;->j(I)V

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqo0/a;->a()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo0/d;

    .line 5
    iget-object v5, p0, Lq90/r;->j:Lq90/s;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Lq90/s;->d()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/userlisting/c;->getTransformation()Lr00/l;

    move-result-object v5

    invoke-interface {v5, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/userlisting/a;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Li00/o;

    invoke-virtual {p1}, Lqo0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final Ul(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lq90/b;

    if-eqz v0, :cond_2

    check-cast p1, Lretrofit2/j;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/base/l;->Z4(Lretrofit2/j;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lq90/b;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->not_allowed:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Wl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq90/r;->j:Lq90/s;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lq90/s;->d()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq90/r;->i:Ld60/w;

    invoke-virtual {v1}, Ld60/w;->t()Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lq90/r;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lq90/l;

    invoke-direct {v2, p0}, Lq90/l;-><init>(Lq90/r;)V

    sget-object v3, Lq90/f;->b:Lq90/f;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method private static final Yl(Lq90/r;Lsharechat/model/chatroom/local/audiochat/e$a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lq90/b;->sl(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lq90/b;->sl(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_5

    sget-object p1, Lsharechat/feature/chatroom/user_listing/fragments/a;->ONLINE:Lsharechat/feature/chatroom/user_listing/fragments/a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing/fragments/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lq90/b;->ju(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final am(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final cm(Lq90/r;ILsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq90/r;->j:Lq90/s;

    const/4 v0, 0x0

    const-string v1, "stateInfo"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lq90/s;->c()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p2, v3}, Lq90/s;->j(I)V

    const/4 p2, 0x0

    invoke-static {v2, p2}, Lw00/j;->d(II)I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lq90/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lq90/b;->lr(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lq90/b;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lq90/r;->j:Lq90/s;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lq90/s;->d()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object p2

    iget-object p0, p0, Lq90/r;->j:Lq90/s;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lq90/s;->c()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lq90/b;->m6(Lsharechat/model/chatroom/local/userlisting/c;I)V

    :cond_4
    return-void
.end method

.method private static final dm(Lq90/r;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final em(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 16

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lq90/b;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lsharechat/model/chatroom/local/userlisting/b;->SHOW_INVITE_SENT:Lsharechat/model/chatroom/local/userlisting/b;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    invoke-static/range {v1 .. v14}, Lsharechat/model/chatroom/local/userlisting/a;->b(Lsharechat/model/chatroom/local/userlisting/a;Lsharechat/model/chatroom/local/userlisting/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLsharechat/model/chatroom/local/userlisting/b;ILjava/lang/Object;)Lsharechat/model/chatroom/local/userlisting/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lq90/b;->W6(Lsharechat/model/chatroom/local/userlisting/a;)V

    :cond_0
    return-void
.end method

.method private static final hm(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lq90/b;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lsharechat/model/chatroom/local/userlisting/b;->SHOW_INVITE_NOT_SENT:Lsharechat/model/chatroom/local/userlisting/b;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lsharechat/model/chatroom/local/userlisting/a;->b(Lsharechat/model/chatroom/local/userlisting/a;Lsharechat/model/chatroom/local/userlisting/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLsharechat/model/chatroom/local/userlisting/b;ILjava/lang/Object;)Lsharechat/model/chatroom/local/userlisting/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lq90/b;->W6(Lsharechat/model/chatroom/local/userlisting/a;)V

    :cond_0
    move-object/from16 v1, p2

    .line 2
    invoke-direct {v0, v1}, Lq90/r;->Ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final im()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/r;->j:Lq90/s;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lq90/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic jm(Lq90/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lq90/r;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final km(Lq90/r;ILsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq90/r;->j:Lq90/s;

    const/4 v0, 0x0

    const-string v1, "stateInfo"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lq90/s;->c()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p2, v3}, Lq90/s;->j(I)V

    const/4 p2, 0x0

    invoke-static {v2, p2}, Lw00/j;->d(II)I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lq90/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lq90/b;->lr(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lq90/b;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lq90/r;->j:Lq90/s;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lq90/s;->d()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object p2

    iget-object p0, p0, Lq90/r;->j:Lq90/s;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lq90/s;->c()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lq90/b;->m6(Lsharechat/model/chatroom/local/userlisting/c;I)V

    :cond_4
    return-void
.end method

.method private static final lm(Lq90/r;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lq90/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lq90/r;ILsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq90/r;->cm(Lq90/r;ILsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method

.method public static synthetic ql(Lq90/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lq90/r;->Hl(Lq90/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lq90/r;->am(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lq90/r;Lsharechat/model/chatroom/local/audiochat/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lq90/r;->Yl(Lq90/r;Lsharechat/model/chatroom/local/audiochat/e$a;)V

    return-void
.end method

.method public static synthetic tl(Lq90/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lq90/r;->dm(Lq90/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lq90/r;Lqo0/a;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lq90/r;->Rl(Lq90/r;Lqo0/a;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq90/r;->hm(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lq90/r;ILsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq90/r;->km(Lq90/r;ILsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method

.method public static synthetic xl(ZLq90/r;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq90/r;->Ll(ZLq90/r;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic yl(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq90/r;->em(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;Lsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method

.method public static synthetic zl(Lq90/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lq90/r;->lm(Lq90/r;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public Qe(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v2, "PROFILE"

    const-string v4, "chatroomOnlineListing"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lq90/r;->jm(Lq90/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lq90/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq90/b;->a4(Lsharechat/model/chatroom/local/userlisting/a;)V

    :cond_0
    return-void
.end method

.method public Zg(ZILsharechat/model/chatroom/local/userlisting/a;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "unblock_yes"

    goto :goto_0

    :cond_0
    const-string v0, "unblock_no"

    :goto_0
    move-object v3, v0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "unblock"

    const-string v4, "chatroomOnlineListing"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lq90/r;->jm(Lq90/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lq90/r;->g:Lfp0/k;

    .line 4
    iget-object v1, p0, Lq90/r;->j:Lq90/s;

    if-nez v1, :cond_1

    const-string v1, "stateInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lq90/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/audiochat/f;->UNBLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lfp0/k$a;->b(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lq90/r;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 6
    new-instance v0, Lq90/n;

    invoke-direct {v0, p0, p2}, Lq90/n;-><init>(Lq90/r;I)V

    new-instance p2, Lq90/k;

    invoke-direct {p2, p0}, Lq90/k;-><init>(Lq90/r;)V

    invoke-virtual {p3, v0, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 1
    new-instance v9, Lq90/s;

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->Companion:Lsharechat/model/chatroom/local/userlisting/c$h;

    const-string v1, "screen_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "it.getString(SCREEN_TYPE) ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/userlisting/c$h;->d(Ljava/lang/String;)Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v1

    const-string v0, "chatRoomId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-string p1, "it.getString(CHAT_ROOM_ID) ?: \"\""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lq90/s;-><init>(Lsharechat/model/chatroom/local/userlisting/c;Ljava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lq90/r;->j:Lq90/s;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v9, p1}, Lq90/s;->g(Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lq90/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq90/b;->setUpRecyclerView()V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, p1, v1}, Lq90/r;->Gl(Lq90/r;ZILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lq90/r;->Wl()V

    :cond_3
    return-void
.end method

.method public bl(Lsharechat/model/chatroom/local/userlisting/a;I)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v2, "block"

    const-string v4, "chatroomOnlineListing"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lq90/r;->jm(Lq90/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq90/r;->g:Lfp0/k;

    .line 4
    iget-object v2, p0, Lq90/r;->j:Lq90/s;

    if-nez v2, :cond_0

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lq90/s;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/audiochat/f;->BLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lfp0/k$a;->b(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lq90/r;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lq90/m;

    invoke-direct {v1, p0, p2}, Lq90/m;-><init>(Lq90/r;I)V

    new-instance p2, Lq90/j;

    invoke-direct {p2, p0}, Lq90/j;-><init>(Lq90/r;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ch(Lsharechat/model/chatroom/local/userlisting/a;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v2, "unblock"

    const-string v4, "chatroomOnlineListing"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lq90/r;->jm(Lq90/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lq90/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lq90/b;->x4(I)V

    :cond_0
    return-void
.end method

.method public e6()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lq90/r;->Gl(Lq90/r;ZILjava/lang/Object;)V

    return-void
.end method

.method public eg(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v2, "SLOT_INVITE"

    const-string v4, "chatroomOnlineListing"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lq90/r;->jm(Lq90/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq90/r;->g:Lfp0/k;

    .line 4
    iget-object v2, p0, Lq90/r;->j:Lq90/s;

    if-nez v2, :cond_0

    const-string v2, "stateInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lq90/s;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lfp0/k$a;->b(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lq90/r;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lq90/p;

    invoke-direct {v2, p0, p1}, Lq90/p;-><init>(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;)V

    new-instance v3, Lq90/o;

    invoke-direct {v3, p0, p1}, Lq90/o;-><init>(Lq90/r;Lsharechat/model/chatroom/local/userlisting/a;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/r;->g:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->isConnectedChatRoomRepo()Z

    move-result v0

    return v0
.end method

.method public pj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/r;->j:Lq90/s;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lq90/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq90/r;->El(Z)V

    :cond_1
    return-void
.end method
