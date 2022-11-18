.class public final Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupTagCreation/main/g;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lcp0/a;

.field private final h:Lnr0/a;

.field private final i:Llq0/a;

.field private final j:Ltq0/b;

.field private final k:Lqk0/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lcp0/a;Lnr0/a;Llq0/a;Ltq0/b;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupTagRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->g:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->h:Lnr0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->i:Llq0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->j:Ltq0/b;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->k:Lqk0/a;

    const-string p1, "GroupPicUpload"

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->l:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->m:Ljava/lang/String;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupcdnUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->i:Llq0/a;

    iget-object p4, p4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3, p4}, Llq0/a;->createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Cl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;->getGroupTagList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;->getGroupTagList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {p1}, Lu40/a;->c(Lsharechat/library/cvo/GroupTagEntity;)Lsharechat/library/cvo/TagSearch;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->j:Ltq0/b;

    invoke-interface {v0, p1}, Ltq0/b;->onGroupCreated(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->vi(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->d()V

    :cond_0
    return-void
.end method

.method private static final El(Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$groupcdnUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    invoke-static {p3, v1, v0, v2, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, ""

    :cond_2
    if-eqz p0, :cond_4

    .line 2
    iget-object p0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->gx()V

    .line 4
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_8

    sget p1, Lsharechat/feature/group/R$string;->set_profile_picture_failure:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->b(I)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_6

    invoke-interface {p0, p3}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 7
    :cond_6
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->en()V

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->gx()V

    :cond_8
    :goto_1
    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->xi(Z)V

    :cond_0
    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->xi(Z)V

    :cond_0
    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;

    if-eqz p0, :cond_0

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/h;->Sh(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Kl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->El(Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->Cl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->Kl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->Il(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->Hl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V

    return-void
.end method

.method public static synthetic ul(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->zl(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->Gl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Lpz/b;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->yl(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->Bl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final yl(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zl(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 2

    const-string v0, "$groupcdnUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->g:Lcp0/a;

    invoke-interface {p0, p2, v1}, Lcp0/a;->validateGroupName(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->h:Lnr0/a;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/q;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/q;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_0
    const-string v1, "if (groupImageUrl != nul\u2026Single.just(\"\")\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v8

    .line 6
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/p;

    invoke-direct {v2, v1, p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/p;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v9, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v0, v9}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/j;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/j;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V

    new-instance p3, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/m;

    invoke-direct {p3, p4, v1, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v8, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public m3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->g:Lcp0/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcp0/a;->loadAllBuckets(I)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/k;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/i;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/l;-><init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;)V

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/n;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/n;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public vi(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->k:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->m3(Ljava/lang/String;Z)V

    return-void
.end method
