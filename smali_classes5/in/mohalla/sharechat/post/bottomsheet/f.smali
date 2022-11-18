.class public final Lin/mohalla/sharechat/post/bottomsheet/f;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/bottomsheet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/bottomsheet/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/post/bottomsheet/b;",
        ">;",
        "Lin/mohalla/sharechat/post/bottomsheet/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final g:Lop0/a;

.field private final h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final i:Lcs/a;

.field private final j:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final k:Lin/mohalla/sharechat/data/translations/AppTranslations;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/bottomsheet/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lop0/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/translations/AppTranslations;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mAuthUtil"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "appTranslations"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->g:Lop0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->i:Lcs/a;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->k:Lin/mohalla/sharechat/data/translations/AppTranslations;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/post/bottomsheet/f;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/bottomsheet/f;->vl(Lin/mohalla/sharechat/post/bottomsheet/f;Li00/o;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/bottomsheet/f;->ul(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/bottomsheet/f;->wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic sl(Lin/mohalla/sharechat/post/bottomsheet/f;)Lin/mohalla/sharechat/data/translations/AppTranslations;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->k:Lin/mohalla/sharechat/data/translations/AppTranslations;

    return-object p0
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/post/bottomsheet/f;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method private static final ul(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)Li00/o;
    .locals 1

    const-string v0, "postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final vl(Lin/mohalla/sharechat/post/bottomsheet/f;Li00/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/bottomsheet/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "postDetailCommentHideTitle.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "postDetailCommentHideTitle.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/post/bottomsheet/b;->uc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/bottomsheet/f;->xl()V

    :cond_2
    return-void
.end method

.method private static final wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final xl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/bottomsheet/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/bottomsheet/b;->w0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->l:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v3, 0x0

    const-string v4, "video_bottom_sheet"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/post/bottomsheet/f$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lin/mohalla/sharechat/post/bottomsheet/f$c;-><init>(Lin/mohalla/sharechat/post/bottomsheet/f;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, v0}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/post/bottomsheet/c;->a:Lin/mohalla/sharechat/post/bottomsheet/c;

    .line 4
    invoke-static {p1, p2, v0}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    const-string p2, "override fun fetchPost(p\u2026        )\n        )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->i:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lin/mohalla/sharechat/post/bottomsheet/d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/bottomsheet/d;-><init>(Lin/mohalla/sharechat/post/bottomsheet/f;)V

    sget-object v1, Lin/mohalla/sharechat/post/bottomsheet/e;->b:Lin/mohalla/sharechat/post/bottomsheet/e;

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mReferrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_video_bottom_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/f;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/bottomsheet/f$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/bottomsheet/f$b;-><init>(Lin/mohalla/sharechat/post/bottomsheet/f;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
