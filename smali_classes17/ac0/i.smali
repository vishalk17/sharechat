.class public final Lac0/i;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lac0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lac0/b;",
        ">;",
        "Lac0/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Laq0/a;

.field private final h:Lqk0/a;

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lxb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Laq0/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCVRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lac0/i;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lac0/i;->g:Laq0/a;

    .line 4
    iput-object p3, p0, Lac0/i;->h:Lqk0/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lac0/i;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lac0/i;->wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lac0/i;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lac0/i;->vl(Lac0/i;Li00/o;)V

    return-void
.end method

.method public static synthetic rl(Lac0/i;Ljava/util/List;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lac0/i;->ul(Lac0/i;Ljava/util/List;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final tl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lac0/i;->g:Laq0/a;

    invoke-virtual {p0}, Lac0/i;->sl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laq0/a;->loadSubBucket(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lac0/h;

    invoke-direct {v2, p0}, Lac0/h;-><init>(Lac0/i;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lac0/i;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lac0/i;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lac0/f;

    invoke-direct {v2, p0}, Lac0/f;-><init>(Lac0/i;)V

    sget-object v3, Lac0/g;->b:Lac0/g;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final ul(Lac0/i;Ljava/util/List;)Li00/o;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lac0/i;->o:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lsharechat/library/cvo/GenreSubBucketEntity;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/GenreSubBucketEntity;->getSubBucketId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lac0/i;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iput v0, p0, Lac0/i;->o:I

    .line 7
    :cond_1
    new-instance v0, Lxb0/c;

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/GenreSubBucketEntity;->getBucketId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/GenreSubBucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/GenreSubBucketEntity;->getSubBucketId()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/GenreSubBucketEntity;->getSubBucketName()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lac0/i;->m:Ljava/lang/String;

    .line 13
    iget-object v11, p0, Lac0/i;->n:Ljava/lang/String;

    move-object v5, v0

    .line 14
    invoke-direct/range {v5 .. v11}, Lxb0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Li00/o;

    iget p0, p0, Lac0/i;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final vl(Lac0/i;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lac0/i;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lac0/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lac0/b;->rb(Ljava/util/List;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lac0/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public d7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "bucketId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lac0/i;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lac0/i;->xl(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lac0/i;->l:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lac0/i;->m:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lac0/i;->tl()V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lac0/i;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lac0/i;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lac0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lac0/i;->j:Ljava/util/ArrayList;

    iget v2, p0, Lac0/i;->o:I

    invoke-interface {v0, v1, v2}, Lac0/b;->rb(Ljava/util/List;I)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lac0/i;->i:Z

    return-void
.end method

.method public final sl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac0/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBucketId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public wj(Lxb0/c;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "bucket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refSection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "refPrevious"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p5, p0, Lac0/i;->p:Lxb0/c;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lxb0/c;->d()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1}, Lxb0/c;->d()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lac0/i;->p:Lxb0/c;

    if-eqz p4, :cond_2

    const-string p5, "swipe"

    goto :goto_1

    :cond_2
    const-string p5, "tap"

    :goto_1
    move-object v8, p5

    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p5, 0x1

    :goto_3
    if-nez p5, :cond_5

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    :goto_4
    move-object v1, p3

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    const-string p3, "tab_screen"

    goto :goto_4

    :cond_6
    const-string p3, "main_screen"

    goto :goto_4

    .line 5
    :goto_5
    iget-object v0, p0, Lac0/i;->h:Lqk0/a;

    invoke-virtual {p1}, Lxb0/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxb0/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxb0/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxb0/c;->e()Ljava/lang/String;

    move-result-object v7

    const-string v2, "ContentVerticalCategories"

    move v3, p2

    invoke-interface/range {v0 .. v8}, Lqk0/a;->R3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lac0/i;->k:Ljava/lang/String;

    return-void
.end method
