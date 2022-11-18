.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/selfGroupList/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/c;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/b;"
    }
.end annotation


# instance fields
.field private final f:Llq0/a;

.field private final g:Ltq0/b;

.field private final h:Lcs/a;

.field private i:Ljava/lang/String;

.field private j:Lsharechat/library/cvo/GroupTagRole;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llq0/a;Ltq0/b;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "groupTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->f:Llq0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->g:Ltq0/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->h:Lcs/a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->m:Z

    return-void
.end method

.method private static final Cl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/c;

    if-eqz p0, :cond_0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/TagSearch;

    invoke-static {p1}, Lu40/a;->b(Lsharechat/library/cvo/TagSearch;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/c;->wt(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/c;->je(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Hl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->wl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Lpz/b;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->Gl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->Cl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->xl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;)V

    return-void
.end method

.method public static synthetic tl(ZLin/mohalla/sharechat/groupTag/selfGroupList/n;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->yl(ZLin/mohalla/sharechat/groupTag/selfGroupList/n;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->Hl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->zl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->l:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/c;

    if-eqz p0, :cond_0

    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->c()Lgr/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/c;->f(Lgr/h;)V

    :cond_0
    return-void
.end method

.method private static final xl(Lin/mohalla/sharechat/groupTag/selfGroupList/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->l:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/c;

    if-eqz p0, :cond_0

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->b()Lgr/h;

    move-result-object v0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/c;->f(Lgr/h;)V

    :cond_0
    return-void
.end method

.method private static final yl(ZLin/mohalla/sharechat/groupTag/selfGroupList/n;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/c;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lin/mohalla/sharechat/groupTag/selfGroupList/c$a;->a(Lin/mohalla/sharechat/groupTag/selfGroupList/c;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/c;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    .line 10
    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, v3}, Lin/mohalla/sharechat/groupTag/selfGroupList/c;->O6(Ljava/util/List;)V

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p1, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->m:Z

    return-void
.end method

.method private static final zl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final Bl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->g:Ltq0/b;

    invoke-interface {v1}, Ltq0/b;->getGroupCreatedObservable()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/groupTag/selfGroupList/j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/j;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/n;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final El()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->f:Llq0/a;

    invoke-interface {v1}, Llq0/a;->getGroupTagDeletedSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/groupTag/selfGroupList/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/i;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/n;)V

    sget-object v3, Lin/mohalla/sharechat/groupTag/selfGroupList/l;->b:Lin/mohalla/sharechat/groupTag/selfGroupList/l;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Yc(ZZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->m:Z

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->f:Llq0/a;

    invoke-interface {v1}, Llq0/a;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/selfGroupList/c;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lyj0/a;->j:Lyj0/a$a;

    new-instance v1, Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/groupTag/selfGroupList/n$a;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/n;Z)V

    invoke-virtual {v0, v1}, Lyj0/a$a;->b(Lr00/a;)Lyj0/a;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lin/mohalla/sharechat/groupTag/selfGroupList/c;->e(Lyj0/a;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->l:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->m:Z

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->f:Llq0/a;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->k:Ljava/lang/String;

    invoke-interface {p2, v0}, Llq0/a;->fetchUserGroups(Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->f:Llq0/a;

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->i:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "userId"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->j:Lsharechat/library/cvo/GroupTagRole;

    if-nez p2, :cond_5

    const-string p2, "role"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v4, p2

    :goto_1
    iget-object v5, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Llq0/a$b;->f(Llq0/a;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 10
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 11
    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/h;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/n;)V

    invoke-virtual {p2, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p2

    .line 12
    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/g;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/n;)V

    invoke-virtual {p2, v0}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p2

    .line 13
    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/k;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/k;-><init>(ZLin/mohalla/sharechat/groupTag/selfGroupList/n;)V

    sget-object p1, Lin/mohalla/sharechat/groupTag/selfGroupList/m;->b:Lin/mohalla/sharechat/groupTag/selfGroupList/m;

    invoke-virtual {p2, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public oe(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->i:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->j:Lsharechat/library/cvo/GroupTagRole;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->Bl()V

    .line 4
    :cond_0
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->El()V

    :cond_1
    return-void
.end method
