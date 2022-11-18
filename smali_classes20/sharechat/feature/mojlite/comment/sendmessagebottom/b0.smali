.class public final Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/sendmessagebottom/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/mojlite/comment/sendmessagebottom/b;",
        ">;",
        "Lsharechat/feature/mojlite/comment/sendmessagebottom/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final j:Lcs/a;

.field private final k:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

.field private final l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field private final m:Lmj0/a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Ljava/lang/String;

.field private r:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcs/a;Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/abtest/z1;Lmj0/a;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMojLitePostRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "store"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "mAnalyticsEventsUtil"

    invoke-static {p10, p8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->f:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 5
    iput-object p4, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->j:Lcs/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->k:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    .line 8
    iput-object p7, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 9
    iput-object p9, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->m:Lmj0/a;

    const-string p1, "KEY_IMAGE_COMMENT_ANIMATION_SHOWN"

    .line 10
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->q:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Bl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Wl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Cl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Hl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    return-void
.end method

.method public static final synthetic El(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Gl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Gl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;

    iget v2, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;

    invoke-direct {v1, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->m:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->q:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 4
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p0

    .line 13
    :goto_1
    invoke-static {p1, p0, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 14
    iput-object v6, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;->b:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$b;->d:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p0, v6

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 15
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Hl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->u:Z

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz p0, :cond_0

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->p0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    :cond_0
    return-void
.end method

.method private static final Il(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Kl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->W(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method private static final Ll(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Rl()V
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->r:Lio/reactivex/subjects/c;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->r:Lio/reactivex/subjects/c;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/q;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/q;

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/r;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/r;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/p;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/p;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->j:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->j:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/s;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/s;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;)V

    sget-object v3, Lsharechat/feature/mojlite/comment/sendmessagebottom/z;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/z;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ul(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Wl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Yl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Ljava/lang/String;)Lnz/w;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->k:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v3, "0"

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->profileSearch$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final am(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->X(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final cm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final dm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final em(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->hm()V

    return-void
.end method

.method private final hm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/o;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/o;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;)V

    sget-object v3, Lsharechat/feature/mojlite/comment/sendmessagebottom/y;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/y;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final im(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->s:Ljava/lang/String;

    invoke-interface {p1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->d3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final jm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Ll(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->dm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->im(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->jm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Yl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->em(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Kl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->cm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->am(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Il(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;

    iget v1, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$a;->e:I

    invoke-static {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Gl(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->v3(Z)V

    .line 6
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public Bf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getId()Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getId()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_3
    return-void
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachmentType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "categoryNameInUserLang"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->GIF:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->onGifScreenVisible(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->f:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->hideCommentSuggestion(Z)V

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->p:Z

    return-void
.end method

.method public I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Ml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachmentType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_0
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_0
    return-void
.end method

.method public O6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->km(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->o:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostLinkMeta(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/v;

    invoke-direct {v2, p0, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/v;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Ljava/lang/String;)V

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/a0;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/a0;

    invoke-virtual {v0, v2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-boolean v3, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->u:Z

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public R1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Ml()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v11

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/t;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/t;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;)V

    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/x;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/x;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v11, v0}, Lpz/a;->b(Lpz/b;)Z

    .line 7
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Sa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->f:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    return v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->Ju(ZZ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public km(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->n:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->r:Lio/reactivex/subjects/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->Rl()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->r:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->k:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchUserById$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/u;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/u;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;)V

    sget-object v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/w;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/w;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public q1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;

    iget v2, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;-><init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->m:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->q:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    iput-object p0, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;->b:Ljava/lang/Object;

    iput v4, v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0$c;->e:I

    invoke-static {p1, v0, v6, v1}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    .line 17
    :goto_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/b;->v3(Z)V

    .line 18
    :cond_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/b0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_0
    return-void
.end method
