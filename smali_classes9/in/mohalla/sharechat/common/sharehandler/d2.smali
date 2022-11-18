.class public final Lin/mohalla/sharechat/common/sharehandler/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/sharehandler/d2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcp0/a;

.field private final c:Lqk0/a;

.field private final d:Lei0/b;

.field private final e:Lcs/a;

.field private final f:Llq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/sharehandler/d2$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp0/a;Lqk0/a;Lei0/b;Lcs/a;Llq0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupTagRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->b:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->c:Lqk0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->d:Lei0/b;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->f:Llq0/a;

    return-void
.end method

.method private final A()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/d2;->U()F

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final B(Lsharechat/library/cvo/GroupTagEntity;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/sharehandler/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->f:Llq0/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Llq0/a$b;->e(Llq0/a;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Li00/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/s1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/sharehandler/s1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mGroupTagRepository.fetc\u2026atMap { loadBitmaps(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final C(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupTagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2;->D(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/d2;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/sharehandler/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/d2;->A()I

    move-result v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/common/sharehandler/f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lin/mohalla/sharechat/common/sharehandler/f;-><init>(Lsharechat/library/cvo/GroupTagEntity;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    new-instance v2, Lin/mohalla/sharechat/common/sharehandler/f;

    invoke-direct {v2, v3, v3, v1}, Lin/mohalla/sharechat/common/sharehandler/f;-><init>(Lsharechat/library/cvo/GroupTagEntity;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-static {v0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p1

    .line 12
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/o1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/sharehandler/o1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;)V

    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnz/t;->c1()Lnz/a0;

    move-result-object p0

    const-string p1, "fromIterable(imageContai\u2026               }.toList()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final E(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/f;)Lin/mohalla/sharechat/common/sharehandler/f;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/f;->b()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v6

    int-to-float v0, v6

    const v3, 0x3fe38e39

    div-float v7, v0, v3

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/d2$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/common/sharehandler/d2$b;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/String;IFLkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/sharehandler/f;->d(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/f;->c()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/f;->c()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/d2$c;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/common/sharehandler/d2$c;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/String;IFLkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/sharehandler/f;->d(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p1
.end method

.method private final F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/s;->d(Landroid/app/Activity;)Landroidx/core/app/s;

    move-result-object v0

    const-string v1, "Choose to Share"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/s;->f(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object v0

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/s;->i(Ljava/lang/String;)Landroidx/core/app/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroidx/core/app/s;->h(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p2

    .line 5
    sget-object v0, Los/j;->a:Los/j;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Los/j;->x(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/s;->g(Landroid/net/Uri;)Landroidx/core/app/s;

    move-result-object p2

    const-string p3, "from(activity)\n         \u2026ty, File(shareFilePath)))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/core/app/s;->e()Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/core/app/s;->c()Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const-string p3, "if (packageName == null \u2026tBuilder.intent\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private final G(Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/u1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/sharehandler/u1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final H(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Los/j;->a:Los/j;

    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Los/j;->q(Landroid/content/Context;Landroid/graphics/Bitmap;)Li00/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final I(Lsharechat/library/cvo/TagEntity;Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/TagEntity;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/x1;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/x1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/TagEntity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final J(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/TagEntity;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Los/j;->a:Los/j;

    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Los/j;->u(Landroid/content/Context;Lsharechat/library/cvo/TagEntity;Landroid/graphics/Bitmap;)Li00/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p3, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final K(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/d2;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "it"

    .line 2
    invoke-static {p6, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-direct {p0, p1, p2, p6, p4}, Lin/mohalla/sharechat/common/sharehandler/d2;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-static {p5, p3, p0, p3}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->c(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final L(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    sget p2, Lsharechat/feature/bucketandtag/R$string;->oopserror:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1;->G1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final M(Lin/mohalla/sharechat/common/sharehandler/m1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/sharehandler/m1;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final N(Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/m1;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-static {v0, p0}, Lf50/a;->d(Lsharechat/library/cvo/TagEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/sharehandler/m1;->d()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-direct {p2, p0, v0, p4, p3}, Lin/mohalla/sharechat/common/sharehandler/d2;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 4
    invoke-static {p1, v1, p0, v1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->c(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final O(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    sget p2, Lsharechat/feature/bucketandtag/R$string;->oopserror:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1;->G1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final P(Ljava/lang/String;Landroid/content/Context;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/sharehandler/m1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->b:Lcp0/a;

    invoke-interface {v0, p1}, Lcp0/a;->loadBucketAndTagEntityForTagId(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/q1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/sharehandler/q1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/r1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/sharehandler/r1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/p1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/sharehandler/p1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/common/sharehandler/b2;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/sharehandler/b2;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "mRepository.loadBucketAn\u2026.tagEntity)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final Q(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/m1;)Lin/mohalla/sharechat/common/sharehandler/m1;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/m1;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/d2;->I(Lsharechat/library/cvo/TagEntity;Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 2
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/m1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/sharehandler/m1;-><init>(Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final R(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/m1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->c:Lqk0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    invoke-interface {p0, p1}, Lqk0/a;->Q4(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method private static final S(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;)Lin/mohalla/sharechat/common/sharehandler/m1;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagV2Entity;->getCoverImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v6

    int-to-float v0, v6

    const v3, 0x3fe38e39

    div-float/2addr v0, v3

    float-to-int v7, v0

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/d2$d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/common/sharehandler/d2$d;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/String;IILkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/core/network/a;

    invoke-static {v0}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Lin/mohalla/sharechat/common/sharehandler/d2$e;

    invoke-direct {v3, p0, v0, v2}, Lin/mohalla/sharechat/common/sharehandler/d2$e;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/core/network/a;

    invoke-static {v0}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lfk0/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :cond_3
    :goto_1
    new-instance v1, Lin/mohalla/sharechat/common/sharehandler/m1;

    .line 9
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/sharehandler/d2;->B(Lsharechat/library/cvo/GroupTagEntity;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_4
    move-object v7, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    .line 12
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/common/sharehandler/m1;-><init>(Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method private static final T(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/m1;)Lin/mohalla/sharechat/common/sharehandler/m1;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/common/sharehandler/d2;->x(Landroid/graphics/Bitmap;Lsharechat/library/cvo/TagV2Entity;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v1}, Lin/mohalla/sharechat/common/sharehandler/d2;->t(Lsharechat/library/cvo/GroupTagEntity;Landroid/content/Context;Ljava/util/List;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lin/mohalla/sharechat/common/sharehandler/d2;->v(Landroid/graphics/Bitmap;Lsharechat/library/cvo/BucketEntity;Lsharechat/library/cvo/TagEntity;)Lnz/a0;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    new-instance p0, Lin/mohalla/sharechat/common/sharehandler/m1;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/sharehandler/m1;->b()Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/sharehandler/m1;-><init>(Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private final U()F
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/m1;)Lin/mohalla/sharechat/common/sharehandler/m1;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->Q(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/m1;)Lin/mohalla/sharechat/common/sharehandler/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2;->H(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/common/sharehandler/m1;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/d2;->M(Lin/mohalla/sharechat/common/sharehandler/m1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/m1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/sharehandler/d2;->N(Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/m1;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/f;)Lin/mohalla/sharechat/common/sharehandler/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->E(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/f;)Lin/mohalla/sharechat/common/sharehandler/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/m1;)Lin/mohalla/sharechat/common/sharehandler/m1;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2;->T(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/m1;)Lin/mohalla/sharechat/common/sharehandler/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Lsharechat/library/cvo/GroupTagEntity;Ljava/util/List;Lin/mohalla/sharechat/common/sharehandler/d2;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/sharehandler/d2;->u(Landroid/content/Context;Lsharechat/library/cvo/GroupTagEntity;Ljava/util/List;Lin/mohalla/sharechat/common/sharehandler/d2;Lnz/b0;)V

    return-void
.end method

.method public static synthetic j(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/TagEntity;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/d2;->J(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/TagEntity;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method public static synthetic k(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2;->C(Lin/mohalla/sharechat/common/sharehandler/d2;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/TagV2Entity;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/d2;->y(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/TagV2Entity;Lnz/b0;)V

    return-void
.end method

.method public static synthetic m(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2;->O(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->R(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/m1;)V

    return-void
.end method

.method public static synthetic o(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;)Lin/mohalla/sharechat/common/sharehandler/m1;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->S(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;)Lin/mohalla/sharechat/common/sharehandler/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/BucketEntity;Lsharechat/library/cvo/TagEntity;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/sharehandler/d2;->w(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/BucketEntity;Lsharechat/library/cvo/TagEntity;Lnz/b0;)V

    return-void
.end method

.method public static synthetic q(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/common/sharehandler/d2;->K(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/d2;->L(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic s(Lin/mohalla/sharechat/common/sharehandler/d2;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->d:Lei0/b;

    return-object p0
.end method

.method private final t(Lsharechat/library/cvo/GroupTagEntity;Landroid/content/Context;Ljava/util/List;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupTagEntity;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/sharehandler/f;",
            ">;)",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/n1;

    invoke-direct {v0, p2, p1, p3, p0}, Lin/mohalla/sharechat/common/sharehandler/n1;-><init>(Landroid/content/Context;Lsharechat/library/cvo/GroupTagEntity;Ljava/util/List;Lin/mohalla/sharechat/common/sharehandler/d2;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create {\n            val\u2026apFromLayout())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final u(Landroid/content/Context;Lsharechat/library/cvo/GroupTagEntity;Ljava/util/List;Lin/mohalla/sharechat/common/sharehandler/d2;Lnz/b0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "$context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupTagEntity"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$imageContainers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lg50/l;->d(Landroid/view/LayoutInflater;)Lg50/l;

    move-result-object v4

    const-string v6, "inflate(LayoutInflater.from(context))"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v4, Lg50/l;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v6, v4, Lg50/l;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object v7

    const-string v8, "binding.root.context"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorMeta;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lg50/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lsharechat/feature/bucketandtag/R$string;->owner_label:I

    new-array v13, v9, [Ljava/lang/String;

    aput-object v7, v13, v10

    invoke-static {v11, v12, v13}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v6, v4, Lg50/l;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lsharechat/feature/bucketandtag/R$string;->group_description_message:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 7
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v6, v4, Lg50/l;->d:Lg50/b;

    iget-object v6, v6, Lg50/b;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Lg50/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v11, Lsharechat/feature/bucketandtag/R$drawable;->ic_group_members:I

    invoke-static {v7, v11}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v6, v4, Lg50/l;->e:Lg50/b;

    iget-object v6, v6, Lg50/b;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Lg50/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v11, Lsharechat/feature/bucketandtag/R$drawable;->ic_group_posts_number:I

    invoke-static {v7, v11}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v6, v4, Lg50/l;->f:Lg50/b;

    iget-object v6, v6, Lg50/b;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getViewCount()J

    move-result-wide v11

    const/4 v7, 0x0

    invoke-static {v11, v12, v10, v9, v7}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v6, v4, Lg50/l;->d:Lg50/b;

    iget-object v6, v6, Lg50/b;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v7

    invoke-static {v7}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, v4, Lg50/l;->e:Lg50/b;

    iget-object v6, v6, Lg50/b;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getPostCount()I

    move-result v5

    invoke-static {v5}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_10

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, -0x1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lin/mohalla/sharechat/common/sharehandler/f;

    .line 16
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/sharehandler/f;->b()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :goto_6
    if-eq v6, v11, :cond_7

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/sharehandler/f;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/sharehandler/f;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v6, v4, Lg50/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/common/sharehandler/f;

    .line 21
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/sharehandler/f;->c()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_a
    invoke-direct/range {p3 .. p3}, Lin/mohalla/sharechat/common/sharehandler/d2;->A()I

    move-result v1

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v7, 0x42200000    # 40.0f

    if-ne v6, v1, :cond_b

    .line 24
    invoke-direct/range {p3 .. p3}, Lin/mohalla/sharechat/common/sharehandler/d2;->U()F

    move-result v6

    int-to-float v11, v1

    invoke-static {v0, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    mul-float v11, v11, v0

    sub-float/2addr v6, v11

    sub-int/2addr v1, v9

    int-to-float v0, v1

    div-float/2addr v6, v0

    goto :goto_9

    :cond_b
    const/high16 v6, 0x40800000    # 4.0f

    .line 25
    :goto_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_c
    check-cast v11, Lin/mohalla/sharechat/common/sharehandler/f;

    .line 26
    new-instance v15, Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v4}, Lg50/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v13}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/sharehandler/f;->c()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 28
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/sharehandler/f;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v13, v15

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object v9, v15

    .line 29
    :goto_b
    iget-object v11, v2, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    .line 30
    invoke-virtual {v9, v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 31
    invoke-virtual {v9, v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    const/4 v11, 0x2

    const/high16 v13, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {v9, v11, v13}, Lin/mohalla/sharechat/common/views/PostPreviewView;->m(IF)V

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    if-eq v1, v11, :cond_e

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v11, v6

    .line 35
    invoke-virtual {v1, v10, v10, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v11, v4, Lg50/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 37
    :cond_e
    iget-object v1, v4, Lg50/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_c
    move v1, v12

    const/4 v9, 0x1

    goto :goto_a

    .line 38
    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, v4, Lg50/l;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.llPostsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 40
    :cond_10
    invoke-virtual {v4}, Lg50/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Landroid/graphics/Bitmap;Lsharechat/library/cvo/BucketEntity;Lsharechat/library/cvo/TagEntity;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsharechat/library/cvo/BucketEntity;",
            "Lsharechat/library/cvo/TagEntity;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/common/sharehandler/v1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/BucketEntity;Lsharechat/library/cvo/TagEntity;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create {\n            val\u2026apFromLayout())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final w(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/BucketEntity;Lsharechat/library/cvo/TagEntity;Lnz/b0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/bucketandtag/R$layout;->share_item_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/bucketandtag/R$id;->iv_bucket_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.iv_bucket_pic)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v3, Lsharechat/feature/bucketandtag/R$id;->tv_bucket_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.tv_bucket_name)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.tv_tag_name)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Lsharechat/feature/bucketandtag/R$id;->tv_total:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.tv_total)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 6
    sget v6, Lsharechat/feature/bucketandtag/R$id;->rl_bucket_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.rl_bucket_container)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x23

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lsharechat/library/cvo/TagEntity;->getNoOfLikes()J

    move-result-wide v3

    invoke-virtual {p3}, Lsharechat/library/cvo/TagEntity;->getNoOfShares()J

    move-result-wide p2

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p3, v1, v3, v2}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " "

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    sget p3, Lsharechat/feature/bucketandtag/R$string;->tag_discuss:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result p0

    const/4 p2, -0x2

    invoke-direct {p1, p0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/view/View;->layout(IIII)V

    const-string p0, "view"

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p4, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Landroid/graphics/Bitmap;Lsharechat/library/cvo/TagV2Entity;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsharechat/library/cvo/TagV2Entity;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/w1;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w1;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/TagV2Entity;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create {\n            val\u2026apFromLayout())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final y(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/graphics/Bitmap;Lsharechat/library/cvo/TagV2Entity;Lnz/b0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagV2Entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/bucketandtag/R$layout;->share_item_tag_v2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/bucketandtag/R$id;->iv_tag_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.iv_tag_image)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_tag_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lsharechat/feature/bucketandtag/R$id;->tv_tag_info:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.tv_tag_info)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->a:Landroid/content/Context;

    invoke-static {p2, p0}, Lb50/a;->b(Lsharechat/library/cvo/TagV2Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "view"

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p3, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lsharechat/feature/bucketandtag/R$string;->msg_share_chat_room:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x1f399

    invoke-static {p2}, Lkq/b;->g(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p1, v1, v2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x1f389

    invoke-static {p2}, Lkq/b;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x1f517

    invoke-static {p2}, Lkq/b;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/bucketandtag/R$drawable;->share_chatroom:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(activity.\u2026.drawable.share_chatroom)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/sharehandler/d2;->G(Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v8, Lin/mohalla/sharechat/common/sharehandler/c2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/sharehandler/c2;-><init>(Lin/mohalla/sharechat/common/sharehandler/d2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/a2;

    invoke-direct {p1, p4, p0}, Lin/mohalla/sharechat/common/sharehandler/a2;-><init>(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;)V

    invoke-virtual {v0, v8, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->P(Ljava/lang/String;Landroid/content/Context;)Lnz/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/t1;->b:Lin/mohalla/sharechat/common/sharehandler/t1;

    .line 3
    invoke-virtual {p2, v0}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/d2;->e:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/n;->t(Lnz/z;)Lnz/n;

    move-result-object p2

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/sharehandler/y1;

    invoke-direct {v0, p1, p3, p0, p4}, Lin/mohalla/sharechat/common/sharehandler/y1;-><init>(Landroid/app/Activity;Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Lgm0/q;)V

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/z1;

    invoke-direct {p1, p3, p0}, Lin/mohalla/sharechat/common/sharehandler/z1;-><init>(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;)V

    invoke-virtual {p2, v0, p1}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
