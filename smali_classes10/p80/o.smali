.class public final Lp80/o;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements La02/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/o$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final v:Lp80/o$a;

.field public static final w:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lc90/a;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lsharechat/library/storage/AppDatabase;

.field public final g:La02/b;

.field public final h:Lg90/v1;

.field public final i:Lk90/b;

.field public final j:Lg90/b0;

.field public final k:Lku1/d;

.field public final l:Lhb0/a;

.field public final m:Lzq1/a;

.field public final n:Lk80/h0;

.field public final o:Lns1/c;

.field public p:Ljava/lang/String;

.field public final q:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp80/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp80/o$a;-><init>(Lep0/k;)V

    sput-object v0, Lp80/o;->v:Lp80/o$a;

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    sput-object v0, Lp80/o;->w:Lmo0/c;

    return-void
.end method

.method public constructor <init>(Lc90/a;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;La02/b;Lg90/v1;Lk90/b;Lg90/b0;Lku1/d;Lhb0/a;Lr90/e;Lzq1/a;Lk80/h0;Lns1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentService"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostDbHelper"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "store"

    invoke-static {p11, p10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "mBucketAndTagRepository"

    invoke-static {p12, p10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "commentCoreUIExperimentUseCase"

    invoke-static {p13, p10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Lp80/o;->d:Lc90/a;

    .line 3
    iput-object p2, p0, Lp80/o;->e:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lp80/o;->f:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object p4, p0, Lp80/o;->g:La02/b;

    .line 6
    iput-object p5, p0, Lp80/o;->h:Lg90/v1;

    .line 7
    iput-object p6, p0, Lp80/o;->i:Lk90/b;

    .line 8
    iput-object p7, p0, Lp80/o;->j:Lg90/b0;

    .line 9
    iput-object p8, p0, Lp80/o;->k:Lku1/d;

    .line 10
    iput-object p9, p0, Lp80/o;->l:Lhb0/a;

    .line 11
    iput-object p11, p0, Lp80/o;->m:Lzq1/a;

    .line 12
    iput-object p12, p0, Lp80/o;->n:Lk80/h0;

    .line 13
    iput-object p13, p0, Lp80/o;->o:Lns1/c;

    const-string p1, "-1"

    .line 14
    iput-object p1, p0, Lp80/o;->p:Ljava/lang/String;

    .line 15
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 16
    iput-object p1, p0, Lp80/o;->q:Lmo0/c;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp80/o;->s:Ljava/util/HashMap;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp80/o;->t:Ljava/util/HashMap;

    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp80/o;->u:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static ga(Lp80/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    const-string v0, "commentId"

    move-object v1, p1

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lp80/o;->q:Lmo0/c;

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final J1()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp80/o;->v:Lp80/o$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lp80/o;->w:Lmo0/c;

    return-object v0
.end method

.method public final J8(Ljava/lang/String;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp80/o;->j:Lg90/b0;

    invoke-virtual {v0, p1}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object p1

    sget-object v0, Lp70/g;->l:Lp70/g;

    invoke-virtual {p1, v0}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p2, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 3
    new-instance v0, La80/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v0, Ls70/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final K4(ZLvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp80/o$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp80/o$d;

    iget v1, v0, Lp80/o$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp80/o$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp80/o$d;

    invoke-direct {v0, p0, p2}, Lp80/o$d;-><init>(Lp80/o;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lp80/o$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp80/o$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-boolean p1, v0, Lp80/o$d;->c:Z

    iget-object v2, v0, Lp80/o$d;->b:Lp80/o;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lp80/o$d;->b:Lp80/o;

    iput-boolean p1, v0, Lp80/o$d;->c:Z

    iput v4, v0, Lp80/o$d;->f:I

    invoke-virtual {p0, v0}, Lp80/o;->ha(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, 0x3

    if-ge p2, v5, :cond_6

    if-eqz p1, :cond_5

    add-int/2addr p2, v4

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lp80/o$d;->b:Lp80/o;

    iput v3, v0, Lp80/o$d;->f:I

    invoke-virtual {v2, p2, v0}, Lp80/o;->ia(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lp80/o;->l:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v12, Lp80/o$e;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lp80/o$e;-><init>(Lp80/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLvo0/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final M1()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp80/o;->q:Lmo0/c;

    return-object v0
.end method

.method public final N1(Ljava/lang/String;ZZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lp80/o;->l:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lp80/o$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lp80/o$f;-><init>(Lp80/o;Ljava/lang/String;ZZLvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "postId"

    move-object v3, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortBy"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortOrder"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lao0/s0;

    invoke-direct {v2, v1}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestNew;

    const-string v2, "blockingGet()"

    .line 6
    invoke-static {v9, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move-object v11, p3

    .line 7
    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v1, v4, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lp80/l;

    invoke-direct {v2, p0, v4}, Lp80/l;-><init>(Lp80/o;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/f0;->j:Lp70/f0;

    .line 10
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lp80/n;

    const/4 v3, 0x1

    move/from16 v4, p9

    invoke-direct {v2, p0, v4, v3}, Lp80/n;-><init>(Lp80/o;ZI)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "commentAuthorId"

    move-object v3, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object v8, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object v9, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v10, Lp80/e;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lp80/e;-><init>(Lp80/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lp80/b;

    move-object v10, p0

    move/from16 v4, p4

    invoke-direct {v1, v4, p0}, Lp80/b;-><init>(ZLp80/o;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v11, Lp80/k;

    move-object v1, v11

    move-object v3, p3

    move-object v5, p2

    move/from16 v6, p5

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lp80/k;-><init>(Lp80/o;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-virtual {v0, v11}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Lmn0/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "postId"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/DeleteCommentRequest;

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/DeleteCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {v8, v0, v2, v3, v5}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v2, Lp80/l;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lp80/l;-><init>(Lp80/o;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v9

    .line 4
    new-instance v10, Lp80/j;

    move-object v0, v10

    move/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lp80/j;-><init>(Ljava/lang/String;ZLp80/o;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final fa(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "-1"

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 1
    :goto_0
    iget-object v1, p0, Lp80/o;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lp80/o;->t:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    new-instance v2, Lm80/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Lm80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/g;->j:Lp70/g;

    .line 4
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lp80/a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lp80/a;-><init>(Lp80/o;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final ha(Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lp80/o$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lp80/o$c;

    iget v2, v1, Lp80/o$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp80/o$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp80/o$c;

    invoke-direct {v1, p0, p1}, Lp80/o$c;-><init>(Lp80/o;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lp80/o$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lp80/o$c;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lp80/o$c;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp80/o;->m:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "KEY_HIDE_SUGGESTION_COUNT"

    .line 3
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 6
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 17
    iput-object v7, v1, Lp80/o$c;->b:Ljava/lang/Integer;

    iput v5, v1, Lp80/o$c;->e:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v9}, Lp80/o;->y3(Ljava/lang/String;)Lmn0/a0;

    move-result-object v14

    .line 3
    new-instance v15, Lp80/d;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lp80/d;-><init>(Lp80/o;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final ia(ILvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lp80/o;->m:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    iget-object p1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v1}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "KEY_HIDE_SUGGESTION_COUNT"

    if-eqz v2, :cond_0

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p1, v0, v3, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 19
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j5()Lbs0/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Los1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/o;->o:Lns1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "COMEX: invoke()"

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lns1/c;->b:Lns1/d;

    invoke-interface {v0}, Lns1/d;->p0()Lbs0/n1;

    move-result-object v0

    return-object v0
.end method

.method public final ja(Ljava/lang/String;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp80/o;->h:Lg90/v1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lp80/o;->l:Lhb0/a;

    invoke-static {v0}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lp80/i;

    invoke-direct {v0, p2, p3, p0}, Lp80/i;-><init>(JLp80/o;)V

    sget-object p2, Lp70/n1;->e:Lp70/n1;

    invoke-virtual {p1, v0, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final q4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lp80/o;->w:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lp80/o;->r:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method

.method public final r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lp80/o$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp80/o$b;

    iget v1, v0, Lp80/o$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp80/o$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp80/o$b;

    invoke-direct {v0, p0, p4}, Lp80/o$b;-><init>(Lp80/o;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lp80/o$b;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp80/o$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp80/o$b;->f:Ljava/lang/String;

    iget-object p3, v0, Lp80/o$b;->e:Ljava/lang/String;

    iget-object p2, v0, Lp80/o$b;->d:Ljava/lang/String;

    iget-object v1, v0, Lp80/o$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lp80/o$b;->b:Lp80/o;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, p2

    move-object v6, p3

    move-object v7, v1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const-string p4, "-1"

    goto :goto_1

    :cond_3
    move-object p4, p2

    .line 5
    :goto_1
    iput-object p0, v0, Lp80/o$b;->b:Lp80/o;

    iput-object p1, v0, Lp80/o$b;->c:Ljava/lang/String;

    iput-object p2, v0, Lp80/o$b;->d:Ljava/lang/String;

    iput-object p3, v0, Lp80/o$b;->e:Ljava/lang/String;

    iput-object p4, v0, Lp80/o$b;->f:Ljava/lang/String;

    iput v3, v0, Lp80/o$b;->i:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0}, Lp80/o;->K4(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    move-object p1, p4

    move-object p4, v0

    move-object v0, p0

    .line 7
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;ILep0/k;)V

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_5
    iget-object p2, v0, Lp80/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Lp80/o;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p2

    new-instance p3, Lp80/c;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lp80/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    sget-object p3, Lp70/g;->k:Lp70/g;

    .line 10
    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 11
    new-instance p3, Lp80/a;

    invoke-direct {p3, v0, p1, v3}, Lp80/a;-><init>(Lp80/o;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final v6(Ljava/lang/String;ZZ)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lp80/o;->j:Lg90/b0;

    invoke-virtual {p3, p1, p2}, Lg90/b0;->q(Ljava/lang/String;Z)V

    .line 2
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const-string p2, ""

    invoke-virtual {p1, v0, p2}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lin/mohalla/sharechat/data/remote/model/SubscribeUnSubscribeRequest;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/data/remote/model/SubscribeUnSubscribeRequest;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p3, v2, v1, v0}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p3

    .line 5
    new-instance v0, Lp80/n;

    invoke-direct {v0, p0, p2, v2}, Lp80/n;-><init>(Lp80/o;ZI)V

    invoke-virtual {p3, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    .line 6
    new-instance v0, Lp80/h;

    invoke-direct {v0, p0, p1, p2, v2}, Lp80/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final y3(Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp80/o;->n:Lk80/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/f0;->i:Lp70/f0;

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
