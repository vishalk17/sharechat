.class public final Lsharechat/feature/chat/archieve/q;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/archieve/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chat/archieve/h;",
        ">;",
        "Lsharechat/feature/chat/archieve/g;"
    }
.end annotation


# instance fields
.field private final f:Lep0/b;

.field private final g:Lcs/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lep0/b;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/archieve/q;->f:Lep0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/archieve/q;->g:Lcs/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chat/archieve/q;->Gl()V

    return-void
.end method

.method private static final Bl(Lsharechat/feature/chat/archieve/q;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/archieve/q;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Cl(Lsharechat/feature/chat/archieve/q;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/archieve/h;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/archieve/h;->A1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final El(Lsharechat/feature/chat/archieve/q;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/archieve/h;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lsharechat/feature/chat/archieve/h;->E7(Ljava/lang/String;Z)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Gl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/archieve/q;->f:Lep0/b;

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v2

    invoke-interface {v1, v2}, Lep0/b;->subscribeToChatListDelete(I)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/archieve/q;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/archieve/q;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chat/archieve/i;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/archieve/i;-><init>(Lsharechat/feature/chat/archieve/q;)V

    sget-object v3, Lsharechat/feature/chat/archieve/n;->b:Lsharechat/feature/chat/archieve/n;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Hl(Lsharechat/feature/chat/archieve/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/archieve/h;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/archieve/h;->o1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Il(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chat/archieve/q;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/q;->yl(Lsharechat/feature/chat/archieve/q;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chat/archieve/q;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/q;->xl(Lsharechat/feature/chat/archieve/q;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chat/archieve/q;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/q;->Bl(Lsharechat/feature/chat/archieve/q;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lsharechat/feature/chat/archieve/q;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/q;->zl(Lsharechat/feature/chat/archieve/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/chat/archieve/q;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/q;->Cl(Lsharechat/feature/chat/archieve/q;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chat/archieve/q;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/q;->El(Lsharechat/feature/chat/archieve/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/archieve/q;->Il(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/chat/archieve/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/archieve/q;->Hl(Lsharechat/feature/chat/archieve/q;Ljava/lang/String;)V

    return-void
.end method

.method private static final xl(Lsharechat/feature/chat/archieve/q;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/archieve/q;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final yl(Lsharechat/feature/chat/archieve/q;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/archieve/h;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/archieve/h;->A1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final zl(Lsharechat/feature/chat/archieve/q;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/archieve/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lsharechat/feature/chat/archieve/h;->E7(Ljava/lang/String;Z)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/archieve/h;

    if-eqz v0, :cond_2

    sget-object v2, Lmr/b;->a:Lmr/b;

    new-instance v3, Lsharechat/feature/chat/archieve/q$a;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/archieve/q$a;-><init>(Lsharechat/feature/chat/archieve/q;)V

    invoke-virtual {v2, v3}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lsharechat/feature/chat/archieve/h;->Zu(Lyj0/a;Z)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Ud()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/archieve/h;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lsharechat/feature/chat/archieve/h;->A1(Ljava/util/List;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chat/archieve/q;->f:Lep0/b;

    invoke-interface {v1, v0}, Lep0/b;->getArchivedChatList(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chat/archieve/p;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/archieve/p;-><init>(Lsharechat/feature/chat/archieve/q;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/archieve/q;->g:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/archieve/q;->g:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chat/archieve/m;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/archieve/m;-><init>(Lsharechat/feature/chat/archieve/q;)V

    new-instance v2, Lsharechat/feature/chat/archieve/k;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/archieve/k;-><init>(Lsharechat/feature/chat/archieve/q;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mDMRepository.getArchive\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public V(Lim0/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/archieve/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/chat/archieve/h;->E()V

    :cond_1
    return-void
.end method

.method public Zj()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/chat/archieve/q;->h:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/archieve/q;->f:Lep0/b;

    invoke-interface {v1, v0}, Lep0/b;->getArchivedChatList(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/chat/archieve/o;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/archieve/o;-><init>(Lsharechat/feature/chat/archieve/q;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/archieve/q;->g:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/archieve/q;->g:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lsharechat/feature/chat/archieve/l;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/archieve/l;-><init>(Lsharechat/feature/chat/archieve/q;)V

    new-instance v2, Lsharechat/feature/chat/archieve/j;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/archieve/j;-><init>(Lsharechat/feature/chat/archieve/q;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mDMRepository.getArchive\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public a2()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lim0/e;

    .line 5
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public u6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/archieve/q;->f:Lep0/b;

    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/q;->a2()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lep0/b;->clearAndUnhideChatData(Ljava/util/List;I)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/archieve/q;->r()V

    return-void
.end method
