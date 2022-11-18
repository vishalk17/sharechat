.class public final Lg90/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln12/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/b0$a;,
        Lg90/b0$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lk90/b;

.field public final d:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg90/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg90/b0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;Lk90/b;Ln12/e;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mSchedulerProvider"

    invoke-static {p5, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lg90/b0;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lg90/b0;->c:Lk90/b;

    .line 5
    iput-object p5, p0, Lg90/b0;->d:Lhb0/a;

    return-void
.end method

.method public static h(Lg90/b0;Lsharechat/library/cvo/FeedType;)Lmn0/n;
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feedType"

    .line 2
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lg90/s;

    invoke-direct {v2, p1, v0, p0, v1}, Lg90/s;-><init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lg90/b0;Ljava/lang/Boolean;)V

    invoke-static {v2}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmn0/a0;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_3

    .line 1
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "feedType"

    .line 3
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, Lg90/b0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    const/4 p6, 0x0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_8

    const/4 p5, 0x3

    const v0, 0x7fffffff

    if-eq p4, p5, :cond_6

    const/4 p3, 0x4

    if-eq p4, p3, :cond_5

    const/4 p3, 0x5

    if-eq p4, p3, :cond_4

    const/16 p3, 0x14

    .line 5
    invoke-static {p2, p0, p1, p3}, Lg90/b0;->m(Ljava/lang/String;Lg90/b0;Lsharechat/library/cvo/FeedType;I)Lmn0/a0;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p2, p0, p1, v0}, Lg90/b0;->m(Ljava/lang/String;Lg90/b0;Lsharechat/library/cvo/FeedType;I)Lmn0/a0;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p2, p0, p1, v0}, Lg90/b0;->m(Ljava/lang/String;Lg90/b0;Lsharechat/library/cvo/FeedType;I)Lmn0/a0;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {p3}, Lep0/s;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    .line 10
    :cond_7
    iget-object p2, p0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p2

    invoke-interface {p2, p1, p6, p3, v0}, Lsharechat/library/storage/dao/PostMapperDao;->loadGroupFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;I)Lmn0/a0;

    move-result-object p1

    .line 11
    invoke-static {p1, p0, p6}, Lg90/b0;->l(Lmn0/a0;Lg90/b0;I)Lmn0/a0;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_8
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move v6, p3

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    if-eqz p2, :cond_a

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    .line 14
    :cond_a
    iget-object p2, p0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v2

    const/16 v7, 0x14

    move-object v3, p1

    move v4, p6

    invoke-interface/range {v2 .. v7}, Lsharechat/library/storage/dao/PostMapperDao;->loadGenreFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;ZI)Lmn0/a0;

    move-result-object p1

    .line 15
    invoke-static {p1, p0, p6}, Lg90/b0;->l(Lmn0/a0;Lg90/b0;I)Lmn0/a0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final l(Lmn0/a0;Lg90/b0;I)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;",
            "Lg90/b0;",
            "I)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp70/c;->r:Lp70/c;

    invoke-virtual {p0, v0}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object p0

    sget-object v0, Lf3/g0;->o:Lf3/g0;

    .line 2
    invoke-virtual {p0, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p0

    .line 3
    new-instance v0, Lg90/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg90/k;-><init>(Lg90/b0;I)V

    invoke-virtual {p0, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p0

    .line 5
    new-instance p1, Lg90/l;

    invoke-direct {p1, p2}, Lg90/l;-><init>(I)V

    invoke-virtual {p0, p1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Lg90/b0;Lsharechat/library/cvo/FeedType;I)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg90/b0;",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    iget-object v0, p1, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0, p2, p0, p3}, Lsharechat/library/storage/dao/PostMapperDao;->loadFeedType(Lsharechat/library/cvo/FeedType;II)Lmn0/a0;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, p0}, Lg90/b0;->l(Lmn0/a0;Lg90/b0;I)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;
    .locals 13

    move-object v10, p0

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    :goto_0
    const/4 v8, 0x0

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    .line 1
    :goto_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postModelList"

    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lg90/b0;->b(Ljava/util/List;)Lmn0/a0;

    move-result-object v0

    sget-object v2, Lv70/c;->f:Lv70/c;

    .line 4
    invoke-virtual {v0, v2}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v11

    .line 5
    new-instance v12, Lg90/r;

    move-object v0, v12

    move-object v2, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Lg90/r;-><init>(ZLg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v11, v12}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v0

    sget-object v1, Lp70/m1;->j:Lp70/m1;

    .line 6
    invoke-virtual {v0, v1}, Lmn0/b;->n(Lrn0/e;)Lmn0/b;

    move-result-object v0

    .line 7
    iget-object v1, v10, Lg90/b0;->d:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object v0

    .line 8
    iget-object v1, v10, Lg90/b0;->d:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object v2

    invoke-virtual {v2}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v2

    .line 4
    :cond_0
    check-cast v2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lmn0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v1

    sget-object v2, Lg90/b0$c;->b:Lg90/b0$c;

    invoke-static {v1, v2}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    sget-object v2, Lg90/b0$d;->b:Lg90/b0$d;

    invoke-static {v1, v2}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Lwn0/d;->b:Lwn0/d;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lg90/b0;->c:Lk90/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lk90/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lk90/a;-><init>(Lk90/b;Ljava/util/List;Lvo0/d;)V

    invoke-static {v4}, Lnr0/c;->I(Ldp0/p;)Lmn0/b;

    move-result-object v0

    .line 12
    new-instance v2, Lg90/t;

    invoke-direct {v2, p0, v1, v3}, Lg90/t;-><init>(Lg90/b0;Ljava/util/List;I)V

    invoke-static {v2}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object v0

    sget-object v1, Ls70/c;->f:Ls70/c;

    invoke-virtual {v0, v1}, Lmn0/b;->n(Lrn0/e;)Lmn0/b;

    move-result-object v0

    .line 14
    :goto_1
    new-instance v1, Lg90/i;

    invoke-direct {v1, p1, v3}, Lg90/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsharechat/library/cvo/PostEntity;)Lmn0/b;
    .locals 2

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg90/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg90/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg90/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg90/t;-><init>(Lg90/b0;Ljava/util/List;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg90/b0;->d:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final e(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg90/b0;->c(Lsharechat/library/cvo/PostEntity;)Lmn0/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg90/b0;->d:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final f(Lsharechat/library/cvo/PostLocalEntity;)Lmn0/b;
    .locals 2

    const-string v0, "postLocalEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr80/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 1

    const-string v0, "postLocalEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg90/b0;->f(Lsharechat/library/cvo/PostLocalEntity;)Lmn0/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg90/b0;->d:Lhb0/a;

    invoke-static {v0}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final i(Ljava/lang/String;)Lmn0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkg/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lmn0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkg/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lmn0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object v0

    .line 2
    new-instance v1, Lq70/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->loadTagFeedType$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;Ljava/lang/String;IIILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lu20/c;->m:Lu20/c;

    .line 3
    invoke-virtual {p1, p2}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 4
    new-instance p2, Lg90/a0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lg90/a0;-><init>(Lg90/b0;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lg90/z;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lg90/z;-><init>(II)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    .line 2
    new-instance v0, Lg90/q;

    invoke-direct {v0, p2}, Lg90/q;-><init>(Z)V

    invoke-virtual {p1, v0}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 3
    new-instance p2, Lg90/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg90/k;-><init>(Lg90/b0;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lg90/b0;->d:Lhb0/a;

    invoke-static {p2}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method
