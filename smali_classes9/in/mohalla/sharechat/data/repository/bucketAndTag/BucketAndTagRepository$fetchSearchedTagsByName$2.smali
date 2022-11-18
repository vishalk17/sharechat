.class final Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->fetchSearchedTagsByName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.bucketAndTag.BucketAndTagRepository$fetchSearchedTagsByName$2"
    f = "BucketAndTagRepository.kt"
    l = {
        0x3a2,
        0x3a4,
        0x3a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->$query:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->$offset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->invokeSuspend$lambda-0(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-0(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;
    .locals 3

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2, v0}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->$query:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->$offset:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;-><init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput v5, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->label:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_0
    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->this$0:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 7
    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->$query:Ljava/lang/String;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->access$getMLoginRepository$p(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v7

    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->label:I

    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    .line 8
    :goto_1
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v8

    iget-object v9, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->$offset:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v5 .. v14}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->getTagSearchObservable$default(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    sget-object v4, Lin/mohalla/sharechat/data/repository/bucketAndTag/z2;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/z2;

    .line 11
    invoke-virtual {v2, v4}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v2

    const-string v4, "getTagSearchObservable(\n\u2026d(-1, \"\", \"\", listOf()) }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository$fetchSearchedTagsByName$2;->label:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v2
.end method
