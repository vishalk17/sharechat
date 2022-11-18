.class public final Lzb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb0/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final e:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lzb0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lzb0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhb0/a;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzb0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb0/c$a;-><init>(Lep0/k;)V

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v3

    check-cast v3, Lbs0/g1;

    sput-object v3, Lzb0/c;->e:Lbs0/g1;

    .line 2
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v3

    check-cast v3, Lbs0/g1;

    sput-object v3, Lzb0/c;->f:Lbs0/g1;

    .line 3
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    sput-object v0, Lzb0/c;->g:Lbs0/g1;

    return-void
.end method

.method public constructor <init>(Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb0/c;->a:Lhb0/a;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lzb0/c;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzb0/c;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzb0/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e(Lzb0/c;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzb0/c;->d(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/TagSearch;)V
    .locals 7

    const-string v0, "tagSearch"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/cvo/TagSearch;

    .line 3
    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p0, Lzb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lzb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lzb0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/TagSearch;",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagData;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzb0/c$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzb0/c$b;

    iget v1, v0, Lzb0/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb0/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb0/c$b;

    invoke-direct {v0, p0, p4}, Lzb0/c$b;-><init>(Lzb0/c;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lzb0/c$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzb0/c$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb0/c$b;->c:Lsharechat/library/cvo/TagSearch;

    iget-object p2, v0, Lzb0/c$b;->b:Lzb0/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Lzb0/c;->f:Lbs0/g1;

    new-instance v2, Lzb0/f;

    invoke-direct {v2, p1, p2, p3}, Lzb0/f;-><init>(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;)V

    iput-object p0, v0, Lzb0/c$b;->b:Lzb0/c;

    iput-object p1, v0, Lzb0/c$b;->c:Lsharechat/library/cvo/TagSearch;

    iput v3, v0, Lzb0/c$b;->f:I

    invoke-virtual {p4, v2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 6
    :goto_1
    invoke-virtual {p2, p1}, Lzb0/c;->a(Lsharechat/library/cvo/TagSearch;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/TagSearch;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzb0/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzb0/c$c;

    iget v1, v0, Lzb0/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb0/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb0/c$c;

    invoke-direct {v0, p0, p3}, Lzb0/c$c;-><init>(Lzb0/c;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lzb0/c$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzb0/c$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb0/c$c;->c:Lsharechat/library/cvo/TagSearch;

    iget-object p2, v0, Lzb0/c$c;->b:Lzb0/c;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lzb0/c;->f:Lbs0/g1;

    new-instance v2, Lzb0/f;

    invoke-direct {v2, p1, p2}, Lzb0/f;-><init>(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;)V

    iput-object p0, v0, Lzb0/c$c;->b:Lzb0/c;

    iput-object p1, v0, Lzb0/c$c;->c:Lsharechat/library/cvo/TagSearch;

    iput v3, v0, Lzb0/c$c;->f:I

    invoke-virtual {p3, v2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 6
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "tagSearch"

    .line 7
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lzb0/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lzb0/e;

    invoke-direct {p3, p1}, Lzb0/e;-><init>(Lsharechat/library/cvo/TagSearch;)V

    invoke-static {p2, p3}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzb0/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb0/c$d;

    iget v1, v0, Lzb0/c$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb0/c$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb0/c$d;

    invoke-direct {v0, p0, p2}, Lzb0/c$d;-><init>(Lzb0/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lzb0/c$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzb0/c$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb0/c$d;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v0, v0, Lzb0/c$d;->b:Lzb0/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lzb0/c;->g:Lbs0/g1;

    new-instance v2, Lzb0/g;

    invoke-direct {v2, v3, p1}, Lzb0/g;-><init>(ZLin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput-object p0, v0, Lzb0/c$d;->b:Lzb0/c;

    iput-object p1, v0, Lzb0/c$d;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput v3, v0, Lzb0/c$d;->f:I

    invoke-virtual {p2, v2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lzb0/c;->b(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final h(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzb0/c$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb0/c$e;

    iget v1, v0, Lzb0/c$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb0/c$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb0/c$e;

    invoke-direct {v0, p0, p2}, Lzb0/c$e;-><init>(Lzb0/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lzb0/c$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzb0/c$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb0/c$e;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v0, v0, Lzb0/c$e;->b:Lzb0/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lzb0/c;->g:Lbs0/g1;

    new-instance v2, Lzb0/g;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1}, Lzb0/g;-><init>(ZLin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput-object p0, v0, Lzb0/c$e;->b:Lzb0/c;

    iput-object p1, v0, Lzb0/c$e;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput v3, v0, Lzb0/c$e;->f:I

    invoke-virtual {p2, v2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "userModel"

    .line 7
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, v0, Lzb0/c;->c:Ljava/util/ArrayList;

    new-instance v0, Lzb0/d;

    invoke-direct {v0, p1}, Lzb0/d;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-static {p2, v0}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketsWithTags"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 8
    iget-object v6, p0, Lzb0/c;->d:Ljava/util/ArrayList;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lsharechat/library/cvo/TagSearch;

    .line 12
    invoke-virtual {v8}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-1"

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    invoke-virtual {v8}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-virtual {v5, v10}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagSelected(Z)V

    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {v8}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getBucketId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v5, v10}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagSelected(Z)V

    .line 16
    :cond_1
    :goto_3
    sget-object v8, Lro0/x;->a:Lro0/x;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object p1
.end method

.method public final j(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 8

    const-string v0, "userContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    iget-object v4, p0, Lzb0/c;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 9
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v3, v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 11
    :cond_0
    sget-object v6, Lro0/x;->a:Lro0/x;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
