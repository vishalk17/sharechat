.class public final Lsharechat/feature/olduser/unfollow/p;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/olduser/unfollow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/olduser/unfollow/g;",
        ">;",
        "Lsharechat/feature/olduser/unfollow/f;"
    }
.end annotation


# instance fields
.field private final f:Ltq0/b;

.field private final g:Lwq/c;

.field private final h:Lcs/a;

.field private i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private j:Lsharechat/library/cvo/UserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;Lwq/c;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/p;->f:Ltq0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/olduser/unfollow/p;->g:Lwq/c;

    .line 4
    iput-object p3, p0, Lsharechat/feature/olduser/unfollow/p;->h:Lcs/a;

    return-void
.end method

.method private static final Bl(Lsharechat/feature/olduser/unfollow/p;Lc50/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc50/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/g;->Ze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Cl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/g;->f2(I)V

    :cond_0
    return-void
.end method

.method private static final El(Lsharechat/feature/olduser/unfollow/p;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/p;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/olduser/unfollow/p;->j:Lsharechat/library/cvo/UserEntity;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/g;->y4(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lsharechat/feature/olduser/unfollow/g$a;->a(Lsharechat/feature/olduser/unfollow/g;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Gl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lsharechat/feature/olduser/unfollow/g$a;->a(Lsharechat/feature/olduser/unfollow/g;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final Hl(Lsharechat/feature/olduser/unfollow/p;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/p;->j:Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/g;->y4(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method private static final Il(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lsharechat/feature/olduser/unfollow/g$a;->a(Lsharechat/feature/olduser/unfollow/g;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final Kl(Lsharechat/feature/olduser/unfollow/p;Lc50/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/g;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ll(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lsharechat/feature/olduser/unfollow/g;->P1(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p0, :cond_5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/olduser/unfollow/g;->f2(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/olduser/unfollow/p;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->Kl(Lsharechat/feature/olduser/unfollow/p;Lc50/d;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/olduser/unfollow/p;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->Hl(Lsharechat/feature/olduser/unfollow/p;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->Gl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->Ll(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->Cl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/olduser/unfollow/p;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->El(Lsharechat/feature/olduser/unfollow/p;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/olduser/unfollow/p;Lc50/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->Bl(Lsharechat/feature/olduser/unfollow/p;Lc50/a;)V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/olduser/unfollow/p;->Il(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic xl(Lsharechat/feature/olduser/unfollow/p;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yl(Lsharechat/feature/olduser/unfollow/p;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/olduser/unfollow/p;->h:Lcs/a;

    return-object p0
.end method

.method public static final synthetic zl(Lsharechat/feature/olduser/unfollow/p;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/olduser/unfollow/p;->g:Lwq/c;

    return-object p0
.end method


# virtual methods
.method public J8(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p;->j:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/olduser/unfollow/p;->g:Lwq/c;

    invoke-interface {v2, v0, p1}, Lwq/c;->cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lsharechat/feature/olduser/unfollow/m;

    invoke-direct {v0, p0}, Lsharechat/feature/olduser/unfollow/m;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    new-instance v2, Lsharechat/feature/olduser/unfollow/k;

    invoke-direct {v2, p0}, Lsharechat/feature/olduser/unfollow/k;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    invoke-virtual {p1, v0, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p;->f:Ltq0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lsharechat/feature/olduser/unfollow/h;

    invoke-direct {v0, p0}, Lsharechat/feature/olduser/unfollow/h;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    new-instance v1, Lsharechat/feature/olduser/unfollow/i;

    invoke-direct {v1, p0}, Lsharechat/feature/olduser/unfollow/i;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p;->g:Lwq/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 9
    new-instance v0, Lsharechat/feature/olduser/unfollow/o;

    invoke-direct {v0, p0}, Lsharechat/feature/olduser/unfollow/o;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    new-instance v1, Lsharechat/feature/olduser/unfollow/l;

    invoke-direct {v1, p0}, Lsharechat/feature/olduser/unfollow/l;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    invoke-virtual {p2, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/olduser/unfollow/g;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lsharechat/feature/olduser/unfollow/g$a;->a(Lsharechat/feature/olduser/unfollow/g;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lsharechat/feature/olduser/unfollow/p;->j:Lsharechat/library/cvo/UserEntity;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/olduser/unfollow/p;->g:Lwq/c;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lsharechat/feature/olduser/unfollow/p;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v4, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/feature/olduser/unfollow/p;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lsharechat/feature/olduser/unfollow/n;

    invoke-direct {v1, p0}, Lsharechat/feature/olduser/unfollow/n;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    new-instance v2, Lsharechat/feature/olduser/unfollow/j;

    invoke-direct {v2, p0}, Lsharechat/feature/olduser/unfollow/j;-><init>(Lsharechat/feature/olduser/unfollow/p;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public removeFollower(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/olduser/unfollow/p$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/olduser/unfollow/p$a;-><init>(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
