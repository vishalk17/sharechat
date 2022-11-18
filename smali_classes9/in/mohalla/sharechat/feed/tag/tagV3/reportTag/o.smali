.class public final Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;",
        ">;",
        "Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/g;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcp0/a;

.field private final h:Lcs/a;

.field private final i:Llq0/a;

.field private final j:Ljr0/e;

.field private k:Lvg0/b;

.field private l:Lsharechat/library/cvo/TagEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp0/a;Lcs/a;Llq0/a;Ljr0/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->g:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->i:Llq0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->j:Ljr0/e;

    .line 7
    sget-object p1, Lvg0/b;->NONE:Lvg0/b;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->k:Lvg0/b;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Cl()V

    return-void
.end method

.method private final Cl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/report/R$string;->oopserror:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.oopserror)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;->xe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final El(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->k:Lvg0/b;

    sget-object v2, Lvg0/b;->TAG:Lvg0/b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->i:Llq0/a;

    invoke-interface {v1, p1, p2, p3}, Llq0/a;->reportTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->i:Llq0/a;

    invoke-interface {v1, p1, p2, p3}, Llq0/a;->reportGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->h:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/i;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;)V

    new-instance p3, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/j;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/j;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;->ux(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;->xe(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Cl()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->zl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Hl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Bl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;Ljr0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->wl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;Ljr0/c;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->xl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Gl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)V

    return-void
.end method

.method private final vl(Lvg0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->j:Ljr0/e;

    invoke-virtual {v1}, Ljr0/e;->b()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/n;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/n;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;)V

    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/l;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/l;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;Ljr0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljr0/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljr0/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;->Lm(Ljava/util/List;Lvg0/b;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Cl()V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final xl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Cl()V

    return-void
.end method

.method private final yl(Lsharechat/library/cvo/TagEntity;Lvg0/b;)V
    .locals 4

    .line 1
    sget-object v0, Lvg0/b;->TAG:Lvg0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagV2Entity;->getTagReportOptionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/TagV2Entity;->getTagReportOptionList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;->Lm(Ljava/util/List;Lvg0/b;)V

    goto :goto_3

    .line 3
    :cond_4
    sget-object v0, Lvg0/b;->GROUP:Lvg0/b;

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupReportOptions()Ljava/util/List;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupReportOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/h;->Lm(Ljava/util/List;Lvg0/b;)V

    goto :goto_3

    .line 5
    :cond_8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->Cl()V

    :cond_9
    :goto_3
    return-void
.end method

.method private static final zl(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->l:Lsharechat/library/cvo/TagEntity;

    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->yl(Lsharechat/library/cvo/TagEntity;Lvg0/b;)V

    return-void
.end method


# virtual methods
.method public rf(Ljava/lang/String;Lvg0/b;)V
    .locals 9

    const-string v0, "reportType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->k:Lvg0/b;

    .line 2
    sget-object v0, Lvg0/b;->COMMENT:Lvg0/b;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->vl(Lvg0/b;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->g:Lcp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/m;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/m;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;Lvg0/b;)V

    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/k;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/k;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public tj(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->l:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/o;->El(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
