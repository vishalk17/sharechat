.class public final Lsharechat/feature/mojlite/comment/commentbottomsheet/e;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/commentbottomsheet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/commentbottomsheet/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/mojlite/comment/commentbottomsheet/b;",
        ">;",
        "Lsharechat/feature/mojlite/comment/commentbottomsheet/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final g:Lcs/a;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loginRepository"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "schedulerProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mAuthUtil"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p4, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->g:Lcs/a;

    const-string p1, "unknown"

    .line 4
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/mojlite/comment/commentbottomsheet/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->rl(Lsharechat/feature/mojlite/comment/commentbottomsheet/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/mojlite/comment/commentbottomsheet/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/comment/commentbottomsheet/b;->M1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    :cond_0
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/b;->w0()V

    :cond_2
    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v2, 0x0

    const-string v3, "VideoComment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->g:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lsharechat/feature/mojlite/comment/commentbottomsheet/c;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/c;-><init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/e;)V

    sget-object v1, Lsharechat/feature/mojlite/comment/commentbottomsheet/d;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/d;

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_VideoComment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
