.class public final Ljy/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Liy/a;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Liy/b;",
        ">;",
        "Liy/a;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final h:Lcs/a;

.field private final i:Lin/mohalla/sharechat/common/events/u;

.field private final j:Los/a0;

.field private final k:Lin/mohalla/sharechat/common/events/e;

.field private l:Ljava/lang/String;

.field private m:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lcs/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/events/u;Los/a0;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mPostEventUtil"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mNetworkUtil"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mAnalyticsEventsUtil"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Ljy/j;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p2, p0, Ljy/j;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 4
    iput-object p3, p0, Ljy/j;->h:Lcs/a;

    .line 5
    iput-object p5, p0, Ljy/j;->i:Lin/mohalla/sharechat/common/events/u;

    .line 6
    iput-object p6, p0, Ljy/j;->j:Los/a0;

    .line 7
    iput-object p7, p0, Ljy/j;->k:Lin/mohalla/sharechat/common/events/e;

    return-void
.end method

.method private static final Bl(Ljy/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->n:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Liy/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liy/b;->Wm()V

    .line 4
    :cond_0
    invoke-direct {p0}, Ljy/j;->Hl()V

    :cond_1
    return-void
.end method

.method private static final Cl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final El(Ljy/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljy/j;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljy/j;->o:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Liy/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Liy/b;->M1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Ljy/j;->yl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Liy/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Liy/b;->w0()V

    :cond_2
    return-void
.end method

.method private static final Gl(Ljy/j;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Liy/b;

    if-eqz p0, :cond_0

    const p1, 0x7f120626

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private final Hl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Ljy/h;->b:Ljy/h;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Ljy/i;->b:Ljy/i;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljy/j;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Ljy/c;

    invoke-direct {v2, p0}, Ljy/c;-><init>(Ljy/j;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final Kl(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Ll(Ljy/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Liy/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Liy/b;->w0()V

    :cond_0
    return-void
.end method

.method private static final Ml(Ljy/j;Lsharechat/library/cvo/PostEntity;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Liy/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Liy/b;->t3(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method

.method private static final Rl(Ljy/j;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Liy/b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ljy/j;->j:Los/a0;

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120626

    goto :goto_0

    :cond_0
    const v0, 0x7f1206ac

    :goto_0
    invoke-interface {p2, v0}, Liy/b;->b(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Liy/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Liy/b;->t3(Lsharechat/library/cvo/PostEntity;)V

    :cond_2
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljy/j;->Il(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Ljy/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Ljy/j;->El(Ljy/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ljy/j;->Kl(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sl(Ljy/j;Lsharechat/library/cvo/PostEntity;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljy/j;->Ml(Ljy/j;Lsharechat/library/cvo/PostEntity;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic tl(Ljy/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Ljy/j;->Bl(Ljy/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ul(Ljy/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljy/j;->Gl(Ljy/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Ljy/j;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljy/j;->Rl(Ljy/j;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Ljy/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljy/j;->Ll(Ljy/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljy/j;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final yl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/j;->n:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljy/j;->o:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final zl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljy/j;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljy/j;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Ljy/a;

    invoke-direct {v2, p0}, Ljy/a;-><init>(Ljy/j;)V

    sget-object v3, Ljy/g;->b:Ljy/g;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method


# virtual methods
.method public C5()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/j;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mPostModel"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {p0, v0, v1}, Ljy/j;->R3(Ljava/lang/String;Lgm0/q;)V

    :cond_1
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Liy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liy/b;->Ne(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G8(Lsharechat/library/cvo/PostEntity;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ljy/j;->k:Lin/mohalla/sharechat/common/events/e;

    iget-object v0, p0, Ljy/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mReferrer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lqk0/a$a;->d(Lqk0/a;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ljy/j;->l:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljy/j;->zl()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 4
    iget-object v0, p0, Ljy/j;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 5
    iget-object v1, p0, Ljy/j;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mReferrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ljy/j;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v0, Ljy/b;

    invoke-direct {v0, p0}, Ljy/b;-><init>(Ljy/j;)V

    new-instance v1, Ljy/d;

    invoke-direct {v1, p0}, Ljy/d;-><init>(Ljy/j;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public R3(Ljava/lang/String;Lgm0/q;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Liy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, Liy/b;->Il(Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    :cond_0
    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljy/j;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPostModel"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "whatsapp"

    goto :goto_0

    :cond_1
    const-string p1, "others"

    :goto_0
    move-object v5, p1

    .line 4
    iget-object v2, p0, Ljy/j;->i:Lin/mohalla/sharechat/common/events/u;

    iget-object p1, p0, Ljy/j;->l:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "mReferrer"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lqk0/g$a;->c(Lqk0/g;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "mReferrer"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->e(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public kg(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy/j;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v2}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ljy/j;->i:Lin/mohalla/sharechat/common/events/u;

    iget-object v4, p0, Ljy/j;->l:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "mReferrer"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v0, v1, v2, p1}, Lin/mohalla/sharechat/common/events/u;->b(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    return-void
.end method

.method public zi(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 9

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljy/j;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Ljy/j;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "mReferrer"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Ltq0/b$a;->v(Ltq0/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Ljy/j;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v1, Ljy/f;

    invoke-direct {v1, p0, p1}, Ljy/f;-><init>(Ljy/j;Lsharechat/library/cvo/PostEntity;)V

    new-instance v2, Ljy/e;

    invoke-direct {v2, p0, p1}, Ljy/e;-><init>(Ljy/j;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
