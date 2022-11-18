.class public final Lsharechat/feature/compose/service/PostUploadService;
.super Lsharechat/feature/compose/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/compose/service/PostUploadService$a;
    }
.end annotation


# static fields
.field public static final D:Lsharechat/feature/compose/service/PostUploadService$a;


# instance fields
.field private A:J

.field private B:Z

.field private final C:Li00/i;

.field private final e:Ljava/lang/String;

.field protected f:Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Ltl0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lsharechat/library/storage/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lin/mohalla/sharechat/common/events/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Los/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lyp0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcm0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lpl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lmk0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/b0;

.field private final x:Li00/i;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/compose/service/PostUploadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/compose/service/PostUploadService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/compose/service/PostUploadService;->D:Lsharechat/feature/compose/service/PostUploadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/service/a;-><init>()V

    const-string v0, "PostUploadService"

    .line 2
    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->w:Lkotlinx/coroutines/b0;

    .line 4
    new-instance v0, Lsharechat/feature/compose/service/PostUploadService$l;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/service/PostUploadService$l;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->x:Li00/i;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->y:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    .line 7
    new-instance v0, Lsharechat/feature/compose/service/PostUploadService$g;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/service/PostUploadService$g;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->C:Li00/i;

    return-void
.end method

.method public static synthetic A(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->W0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final A0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->j0()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateUserPostCreated()V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;->getNewPostId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lsharechat/feature/compose/service/PostUploadService;->u0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->s0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isFromVideoEditor()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/compose/service/PostUploadService$j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/feature/compose/service/PostUploadService$j;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public static synthetic B(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/service/PostUploadService;->M(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lsharechat/feature/compose/service/PostUploadService$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsharechat/feature/compose/service/PostUploadService$k;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rt47"

    invoke-direct {p0, p1, v0, v1}, Lsharechat/feature/compose/service/PostUploadService;->D0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "it"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lsharechat/library/cvo/PollOptionEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->a1(Lsharechat/library/cvo/PollOptionEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final C0(Ljava/io/File;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/compose/service/PostUploadService$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/compose/service/PostUploadService$m;-><init>(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic D(Lsharechat/feature/compose/service/PostUploadService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    return-wide v0
.end method

.method private final D0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setUploadFailed(Z)V

    .line 2
    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->E0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 3
    new-instance v1, Lsharechat/feature/compose/service/PostUploadService$n;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/service/PostUploadService$n;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    invoke-static {p3, p2, p1, p0}, Lsharechat/feature/compose/service/PostUploadService;->H0(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/compose/service/PostUploadService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static final E0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/compose/service/g;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/service/g;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnz/a0;->K()Lpz/b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lsharechat/feature/compose/service/f;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/service/f;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnz/a0;->K()Lpz/b;

    :goto_0
    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/compose/service/PostUploadService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/compose/service/PostUploadService;->B:Z

    return-void
.end method

.method private static final F0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->e0()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object v0

    iget-wide v1, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    const-string v3, "it"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p2, v3}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->updateComposeDraft(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    .line 2
    iget-wide v0, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    invoke-static {p0, p1, v0, v1}, Lsharechat/feature/compose/service/PostUploadService;->I0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->C0(Ljava/io/File;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lsharechat/feature/compose/service/PostUploadService$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lsharechat/feature/compose/service/PostUploadService$o;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/compose/service/PostUploadService;->I0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V

    return-void
.end method

.method private static final H0(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 13

    .line 1
    new-instance v12, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;

    if-nez p1, :cond_0

    const-string v0, "unknown"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostSize()J

    move-result-wide v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lsharechat/feature/compose/service/PostUploadService;->X()Los/a0;

    move-result-object v0

    invoke-virtual {v0}, Los/a0;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqr/a;->a(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0, v12}, Lin/mohalla/sharechat/common/events/e;->y8(Lin/mohalla/sharechat/common/events/modals/UgcFailedData;)V

    return-void
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/compose/service/PostUploadService;->K0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingService;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-wide v1, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    const-string p3, "draft_id"

    invoke-virtual {p2, p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iput-object p2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result p3

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p2, p3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/compose/service/PostUploadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "start_upload"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->b0()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "COMPOSE_DRAFT_ID"

    .line 11
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result p3

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p2, p3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 14
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->g0()Landroidx/core/app/j$e;

    move-result-object p3

    const v0, 0x7f120352

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p3

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p3

    const v0, 0x7f12096d

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p3

    const v0, 0x7f08049c

    .line 18
    invoke-virtual {p3, v0}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v3}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object p3

    .line 20
    invoke-virtual {p3, v3, v3, v3}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p2

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "notificationBuilder\n    \u2026                 .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->h0()Ltl0/d;

    move-result-object p0

    invoke-interface {p0}, Ltl0/d;->h()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final J(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/compose/service/PostUploadService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsharechat/feature/compose/service/PostUploadService$b;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final K(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->e0()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lsharechat/feature/compose/service/s;->b:Lsharechat/feature/compose/service/s;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/compose/service/z;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/service/z;-><init>(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V

    new-instance v2, Lsharechat/feature/compose/service/a0;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/compose/service/a0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final K0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lsharechat/feature/compose/service/PostUploadService$q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/compose/service/PostUploadService$q;

    iget v2, v1, Lsharechat/feature/compose/service/PostUploadService$q;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/compose/service/PostUploadService$q;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/compose/service/PostUploadService$q;

    invoke-direct {v1, v0}, Lsharechat/feature/compose/service/PostUploadService$q;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lsharechat/feature/compose/service/PostUploadService$q;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/compose/service/PostUploadService$q;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lsharechat/feature/compose/service/PostUploadService$q;->i:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    iget-object v5, v1, Lsharechat/feature/compose/service/PostUploadService$q;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lsharechat/feature/compose/service/PostUploadService$q;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lsharechat/feature/compose/service/PostUploadService$q;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lsharechat/feature/compose/service/PostUploadService$q;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lsharechat/feature/compose/service/PostUploadService$q;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lsharechat/feature/compose/service/PostUploadService$q;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/feature/compose/service/PostUploadService;

    iget-object v11, v1, Lsharechat/feature/compose/service/PostUploadService$q;->b:Ljava/lang/Object;

    check-cast v11, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->isEmptyTemplate(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    sget-object v7, Lib0/b;->h:Lib0/b$a;

    const/16 v8, 0x1c2

    invoke-virtual {v7, v8}, Lib0/b$a;->d(I)V

    const/16 v8, 0x320

    .line 10
    invoke-virtual {v7, v8}, Lib0/b$a;->c(I)V

    .line 11
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v0

    move-object v8, v3

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 12
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 15
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 16
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v12, v13, :cond_5

    .line 17
    sget-object v14, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v14}, Lib0/b$a;->b()I

    move-result v15

    invoke-virtual {v14}, Lib0/b$a;->b()I

    move-result v14

    mul-int v14, v14, v13

    div-int/2addr v14, v12

    invoke-static {v11, v15, v14, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ge v12, v13, :cond_6

    .line 18
    sget-object v14, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v14}, Lib0/b$a;->a()I

    move-result v15

    mul-int v15, v15, v12

    div-int/2addr v15, v13

    invoke-virtual {v14}, Lib0/b$a;->a()I

    move-result v12

    invoke-static {v11, v15, v12, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    .line 19
    :cond_6
    sget-object v12, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v12}, Lib0/b$a;->b()I

    move-result v13

    invoke-virtual {v12}, Lib0/b$a;->a()I

    move-result v12

    invoke-static {v11, v13, v12, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 20
    :goto_3
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "parse(slideObject.imagePath)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "applicationContext"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lrp/a;->r(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v12

    const-string v13, "bm"

    if-eqz v12, :cond_7

    .line 21
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x5a

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v4, 0x0

    invoke-static {v11, v12, v14, v15, v4}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 22
    :cond_7
    invoke-static {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->isEmptyTemplate(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lsharechat/feature/compose/service/PostUploadService$q;->b:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/feature/compose/service/PostUploadService$q;->c:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/feature/compose/service/PostUploadService$q;->d:Ljava/lang/Object;

    iput-object v8, v2, Lsharechat/feature/compose/service/PostUploadService$q;->e:Ljava/lang/Object;

    iput-object v7, v2, Lsharechat/feature/compose/service/PostUploadService$q;->f:Ljava/lang/Object;

    iput-object v6, v2, Lsharechat/feature/compose/service/PostUploadService$q;->g:Ljava/lang/Object;

    iput-object v5, v2, Lsharechat/feature/compose/service/PostUploadService$q;->h:Ljava/lang/Object;

    iput-object v10, v2, Lsharechat/feature/compose/service/PostUploadService$q;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lsharechat/feature/compose/service/PostUploadService$q;->k:I

    invoke-direct {v1, v11, v2}, Lsharechat/feature/compose/service/PostUploadService;->J(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v17

    .line 24
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, v17

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    .line 25
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v11

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_a
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;-><init>()V

    .line 30
    invoke-virtual {v0, v8}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setBitmapList(Ljava/util/ArrayList;)V

    .line 31
    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setEffectList(Ljava/util/ArrayList;)V

    .line 32
    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setSlideTimeList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static final L(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->X()Los/a0;

    move-result-object v0

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f120626

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.neterror)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120a39

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.uplodingcontent)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->b0()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const-wide/16 v4, -0x1

    const-string v1, "COMPOSE_DRAFT_ID"

    .line 6
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    .line 7
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result v4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService;->y:Ljava/util/List;

    const-string v1, "draft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService;->z:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-nez p1, :cond_5

    .line 10
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->b1()V

    :cond_5
    return-void
.end method

.method private static final L0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getBitmapList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getSlideTimeList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2, p1}, Lsharechat/feature/compose/service/PostUploadService;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method private static final M(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageSizeTransformer issue - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private static final N(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->L(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final N0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsharechat/feature/compose/service/PostUploadService;->J0(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    :cond_0
    return-void
.end method

.method private static final O(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->L(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V

    return-void
.end method

.method private final O0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/events/e;->D8()V

    .line 3
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->Companion:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$Companion;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$Companion;->getUriToSubscibeForProgress(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->g0()Landroidx/core/app/j$e;

    move-result-object v3

    const v4, 0x7f120a39

    .line 5
    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v3

    const-string v4, ""

    .line 7
    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v3

    .line 8
    new-instance v5, Landroidx/core/app/j$c;

    invoke-direct {v5}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5, v5}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object v3

    const-string v4, "notificationBuilder\n    \u2026etProgress(100, 0, false)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v0, v5}, Lsharechat/feature/compose/service/PostUploadService;->S0(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->m0()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v4

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->subscribeToProgress(Landroid/net/Uri;)Lnz/t;

    move-result-object v4

    const-wide/16 v5, 0xa

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lnz/t;->E(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v5

    invoke-static {v5}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v4

    .line 15
    new-instance v5, Lsharechat/feature/compose/service/t;

    invoke-direct {v5, v3, v0}, Lsharechat/feature/compose/service/t;-><init>(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;)V

    invoke-virtual {v4, v5}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->m0()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object v7, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->SHARING_DISABLED_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Ugc upload"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "Ugc upload"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadUri(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lnz/a0;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v3

    invoke-static {v3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v2

    .line 18
    new-instance v3, Lsharechat/feature/compose/service/u;

    invoke-direct {v3, v1, v0}, Lsharechat/feature/compose/service/u;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V

    new-instance v4, Lsharechat/feature/compose/service/k;

    invoke-direct {v4, v0, v1}, Lsharechat/feature/compose/service/k;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v2, v3, v4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private final P(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lsharechat/feature/compose/service/PostUploadService;->A:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/compose/service/PostUploadService$c;

    invoke-direct {v9, p0, v2}, Lsharechat/feature/compose/service/PostUploadService$c;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraDraftId()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->d0()Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraDraftId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->deleteCameraDraft(J)Lnz/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lnz/b;->x()Lpz/b;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVideoEditorDraftId()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/compose/service/PostUploadService$d;

    invoke-direct {v9, p0, p1, v2}, Lsharechat/feature/compose/service/PostUploadService$d;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsharechat/feature/compose/service/PostUploadService;->Q(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCompressedMediaUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsharechat/feature/compose/service/PostUploadService;->Q(Landroid/net/Uri;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCopiedMediaUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsharechat/feature/compose/service/PostUploadService;->Q(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->e0()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->clearPrePostId()V

    return-void
.end method

.method private static final P0(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)V
    .locals 1

    const-string v0, "$note"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getProgress()I

    move-result p2

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->S0(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;I)V

    return-void
.end method

.method private static final Q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Los/o;->a:Los/o;

    invoke-virtual {v0, p0}, Los/o;->g(Landroid/net/Uri;)V

    return-void
.end method

.method private static final Q0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 1

    const-string v0, "$draft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPublicUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setThumbUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbByte()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setThumbByte(Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, p0}, Lsharechat/feature/compose/service/PostUploadService;->x0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method private final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    .line 1
    new-instance v11, Lib0/a;

    invoke-direct {v11}, Lib0/a;-><init>()V

    .line 2
    invoke-virtual {v11, v0}, Lib0/a;->r(Ljava/util/ArrayList;)V

    move-object/from16 v2, p2

    .line 3
    invoke-virtual {v11, v2}, Lib0/a;->s(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v11, v1}, Lib0/a;->u(Ljava/util/ArrayList;)V

    .line 5
    sget-object v2, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v11}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_0

    move-object v4, v12

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    move-object v5, v4

    check-cast v5, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v7, v6

    check-cast v7, Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ge v5, v7, :cond_3

    move-object v4, v6

    move v5, v7

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    :goto_0
    check-cast v4, Landroid/graphics/Bitmap;

    const/16 v6, 0x190

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v3, 0x190

    :goto_1
    invoke-virtual {v2, v3}, Lib0/b$a;->d(I)V

    .line 17
    sget-object v7, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v11}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v12

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 24
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    move-object v5, v4

    check-cast v5, Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_8

    move-object v2, v4

    move v3, v5

    .line 27
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_9
    invoke-virtual {v7, v6}, Lib0/b$a;->c(I)V

    .line 29
    sget-object v2, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v2}, Lib0/b$a;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lib0/b$a;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Lsharechat/feature/compose/service/PostUploadService;->S(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 31
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkq/b;->c(Ljava/util/List;F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    :goto_3
    invoke-virtual {v2}, Lib0/b$a;->a()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Lib0/b$a;->d(I)V

    .line 33
    :cond_b
    new-instance v8, Ljava/io/File;

    .line 34
    sget-object v2, Los/j;->a:Los/j;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v13, "applicationContext"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v4, v12}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mv_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 38
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 39
    :cond_c
    new-instance v7, Lib0/b;

    invoke-direct {v7}, Lib0/b;-><init>()V

    const/4 v6, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v7, v8}, Lib0/b;->g(Ljava/io/File;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v2, v12

    move-object v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_10

    .line 42
    invoke-virtual {v11}, Lib0/a;->q()V

    if-lez v4, :cond_d

    add-int/lit8 v2, v4, -0x1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_d
    move-object/from16 v17, v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-eq v4, v2, :cond_e

    add-int/lit8 v2, v4, 0x1

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_e
    move-object/from16 v18, v3

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finalBitmapList[idx]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    check-cast v19, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finalSlideTimes[idx]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 v3, v2, 0x1e

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_f

    .line 48
    invoke-virtual {v7, v14}, Lib0/b;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v2

    move-object v2, v7

    move/from16 v21, v3

    move-object v3, v11

    move/from16 v22, v4

    move-object/from16 v4, v17

    move/from16 v23, v5

    move-object/from16 v5, v19

    const/4 v12, 0x1

    move-object/from16 v6, v18

    move-object v14, v7

    move/from16 v7, v22

    .line 49
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lib0/b;->f(Lib0/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    add-int/lit8 v2, v20, 0x1

    move-object v7, v14

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    move/from16 v22, v4

    move/from16 v23, v5

    move-object v14, v7

    const/4 v12, 0x1

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_10
    move-object v14, v7

    const/4 v12, 0x1

    .line 50
    invoke-virtual {v14, v12}, Lib0/b;->e(Z)V

    .line 51
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 52
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Los/o;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v0}, Lib0/b$a;->a()I

    move-result v1

    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V

    .line 54
    invoke-virtual {v0}, Lib0/b$a;->b()I

    move-result v0

    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    .line 55
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrp/a;->l(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_11
    invoke-virtual {v14}, Lib0/b;->h()V

    .line 58
    invoke-virtual {v11}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {v11}, Lib0/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v11}, Lib0/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v14, v7

    .line 61
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception of mv generation, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    invoke-virtual {v14}, Lib0/b;->h()V

    .line 64
    invoke-virtual {v11}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    invoke-virtual {v11}, Lib0/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v11}, Lib0/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_15

    .line 67
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lzu/b;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v12

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_14

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 69
    invoke-direct {v9, v10}, Lsharechat/feature/compose/service/PostUploadService;->O0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_9

    .line 70
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-direct {v9, v10, v0, v1}, Lsharechat/feature/compose/service/PostUploadService;->q0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)Lnz/a0;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 73
    new-instance v1, Lsharechat/feature/compose/service/x;

    invoke-direct {v1, v9}, Lsharechat/feature/compose/service/x;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    new-instance v2, Lsharechat/feature/compose/service/h;

    invoke-direct {v2, v9, v10}, Lsharechat/feature/compose/service/h;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_15
    :goto_9
    return-void

    :catchall_1
    move-exception v0

    .line 74
    :goto_a
    invoke-virtual {v14}, Lib0/b;->h()V

    .line 75
    invoke-virtual {v11}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {v11}, Lib0/a;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    invoke-virtual {v11}, Lib0/a;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method private static final R0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "media upload"

    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/compose/service/PostUploadService;->D0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->b1()V

    return-void
.end method

.method private static final S(F)Z
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final S0(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v1}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "note.setProgress(100, percent, false).build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x809e

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private static final T(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->O0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method private final T0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->g0()Landroidx/core/app/j$e;

    move-result-object v0

    const v1, 0x7f120a39

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 5
    new-instance v2, Landroidx/core/app/j$c;

    invoke-direct {v2}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v1, v2}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "notificationBuilder\n    \u2026rue)\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x809e

    .line 10
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPollOptionModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 15
    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->toPollOptionEntity(I)Lsharechat/library/cvo/PollOptionEntity;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 17
    :cond_2
    invoke-static {v2}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 19
    new-instance v1, Lsharechat/feature/compose/service/q;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/service/q;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 20
    new-instance v1, Lsharechat/feature/compose/service/PostUploadService$r;

    invoke-direct {v1}, Lsharechat/feature/compose/service/PostUploadService$r;-><init>()V

    invoke-virtual {v0, v1}, Lnz/t;->e1(Ljava/util/Comparator;)Lnz/a0;

    move-result-object v0

    .line 21
    new-instance v1, Lsharechat/feature/compose/service/y;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/service/y;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    invoke-virtual {v0, v1}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 22
    new-instance v1, Lsharechat/feature/compose/service/v;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/compose/service/v;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V

    new-instance v2, Lsharechat/feature/compose/service/n;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/compose/service/n;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final U(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio video merged failed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - observable exception timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v8}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private static final U0(Lsharechat/feature/compose/service/PostUploadService;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->b1()V

    return-void
.end method

.method private static final V0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/List;)V
    .locals 2

    const-string v0, "$mDraft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getOptionsPoll()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p1, p0}, Lsharechat/feature/compose/service/PostUploadService;->x0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method private static final W0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mDraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media upload"

    invoke-direct {p0, p1, v0, v1}, Lsharechat/feature/compose/service/PostUploadService;->D0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final X0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/PollOptionEntity;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mDraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->Y0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/PollOptionEntity;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Ljava/lang/String;)J
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 6
    :try_start_1
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method private static final Y0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/PollOptionEntity;)Lnz/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PollOptionEntity;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PollOptionEntity;->setOptionType(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p2 .. p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "{\n                entity\u2026ust(entity)\n            }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->m0()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PollOptionEntity;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object v6, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->SHARING_DISABLED_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Poll upload"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "Poll upload"

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadUri(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/compose/service/r;

    invoke-direct {v2, v0}, Lsharechat/feature/compose/service/r;-><init>(Lsharechat/library/cvo/PollOptionEntity;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/compose/service/p;

    invoke-direct {v2, v0}, Lsharechat/feature/compose/service/p;-><init>(Lsharechat/library/cvo/PollOptionEntity;)V

    invoke-virtual {v1, v2}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "{\n                upload\u2026          }\n            }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static final Z0(Lsharechat/library/cvo/PollOptionEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lsharechat/library/cvo/PollOptionEntity;
    .locals 1

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/PollOptionEntity;->setOptionUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a1(Lsharechat/library/cvo/PollOptionEntity;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "$entity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/PollOptionEntity;->setOptionType(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    return-void
.end method

.method private final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 3
    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->z:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 4
    invoke-static {p0, v0}, Lsharechat/feature/compose/service/PostUploadService;->c1(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->z:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method private static final c1(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPollOptionModel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->T0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->d1(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->N0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->O0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->x0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->O(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d1(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->g0()Landroidx/core/app/j$e;

    move-result-object v0

    const v1, 0x7f120a39

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    const v1, 0x7f1205d5

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 5
    new-instance v2, Landroidx/core/app/j$c;

    invoke-direct {v2}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "notificationBuilder\n    \u2026setProgress(100, 0, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x809e

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrp/a;->l(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzu/b;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->O0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-direct {p0, p1, v0, v1}, Lsharechat/feature/compose/service/PostUploadService;->q0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)Lnz/a0;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 17
    new-instance v1, Lsharechat/feature/compose/service/w;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/service/w;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    new-instance v2, Lsharechat/feature/compose/service/l;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/compose/service/l;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :goto_1
    return-void
.end method

.method public static synthetic e(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->U(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final e1(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->O0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method public static synthetic f(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->P0(Landroidx/core/app/j$e;Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)V

    return-void
.end method

.method private static final f1(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio video merged failed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - observable exception timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v8}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->M0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g0()Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->C:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/j$e;

    return-object v0
.end method

.method public static synthetic h(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;JLnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/compose/service/PostUploadService;->r0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;JLnz/b0;)V

    return-void
.end method

.method public static synthetic i(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->t0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public static synthetic j(Lsharechat/library/cvo/PollOptionEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lsharechat/library/cvo/PollOptionEntity;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->Z0(Lsharechat/library/cvo/PollOptionEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lsharechat/library/cvo/PollOptionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/PollOptionEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->X0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/PollOptionEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->B0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->G0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->z0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V

    return-void
.end method

.method public static synthetic o(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->e1(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method public static synthetic p(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->L0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;)V

    return-void
.end method

.method private final p0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/compose/service/PostUploadService$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/compose/service/PostUploadService$e;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic q(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->T(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method private final q0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "J)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/compose/service/b;

    invoke-direct {v0, p1, p0, p2, p3}, Lsharechat/feature/compose/service/b;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;J)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create {\n\n            dr\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->Q0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    return-void
.end method

.method private static final r0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;JLnz/b0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "$draft"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lzu/b;->a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    new-instance v10, Ljava/io/File;

    sget-object v4, Los/j;->a:Los/j;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v11, "applicationContext"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v12, v6, v7}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v4}, Lzj/c;->d(F)Lzj/c$b;

    move-result-object v4

    .line 4
    iget-boolean v5, v1, Lsharechat/feature/compose/service/PostUploadService;->B:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "it1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lsharechat/feature/compose/service/PostUploadService;->Y(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v13, v5, v8

    if-lez v13, :cond_1

    .line 6
    invoke-virtual {v4, v5, v6}, Lzj/c$b;->a(J)Lzj/c$b;

    .line 7
    :cond_1
    invoke-virtual {v4}, Lzj/c$b;->b()Lzj/c;

    move-result-object v13

    const-string v4, "fraction(1f).also {\n    \u2026                }.build()"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/otaliastudios/transcoder/sink/b;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lcom/otaliastudios/transcoder/a;->d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, Lcom/otaliastudios/transcoder/b$b;->a(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v14

    .line 11
    sget-object v15, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    new-instance v9, Lyj/h;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v4, v3

    move-object v12, v8

    move/from16 v8, v16

    move-object v0, v9

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v12, v4}, Lyj/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v14, v15, v0}, Lcom/otaliastudios/transcoder/b$b;->b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v13}, Lcom/otaliastudios/transcoder/b$b;->j(Lzj/d;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    const-string v4, "into(dataSink)\n         \u2026ckStrategy(videoStrategy)"

    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(audioEntity.getAud\u2026tity(applicationContext))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lrp/a;->b(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v4

    .line 15
    div-long v4, p2, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v12, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    .line 16
    sget-object v14, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    new-instance v15, Lyj/h;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/16 v16, 0x0

    move-object v4, v3

    move-object/from16 v17, v3

    move-object v3, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v15, v3, v4}, Lyj/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v14, v15}, Lcom/otaliastudios/transcoder/b$b;->b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;)Lcom/otaliastudios/transcoder/b$b;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    .line 17
    :cond_3
    new-instance v3, Lsharechat/feature/compose/service/PostUploadService$f;

    move-object/from16 v4, p0

    invoke-direct {v3, v1, v4, v10, v2}, Lsharechat/feature/compose/service/PostUploadService$f;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/io/File;Lnz/b0;)V

    invoke-virtual {v0, v3}, Lcom/otaliastudios/transcoder/b$b;->f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;

    .line 18
    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/b$b;->k()Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->V0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/List;)V

    return-void
.end method

.method private final s0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsharechat/library/cvo/NotificationType;->UGC_UPLOAD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;->getNewPostId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p2, 0x7f120a5a

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p2, 0x7f1200c4

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p2, 0x7f120390

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f12040c

    goto :goto_0

    :cond_3
    const p2, 0x7f120738

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    const p2, 0x7f120a37

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 14
    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 17
    new-instance v0, Lsharechat/feature/compose/service/o;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/compose/service/o;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {p2, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method public static synthetic t(Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/service/PostUploadService;->y0(Lsharechat/feature/compose/service/PostUploadService;)V

    return-void
.end method

.method private static final t0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->W()Lsharechat/library/storage/AppDatabase;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->h0()Ltl0/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Ltl0/d$a;->a(Ltl0/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->P(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method public static synthetic u(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->R0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final u0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageTextMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lin/mohalla/sharechat/common/events/e;->W1(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageEditMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lin/mohalla/sharechat/common/events/e;->V1(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraMetaData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lin/mohalla/sharechat/common/events/e;->r1(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/compose/service/PostUploadService$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsharechat/feature/compose/service/PostUploadService$h;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->n2(Ljava/lang/String;Lzu/b;)V

    :cond_3
    return-void
.end method

.method public static synthetic v(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->F0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method private final v0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    const-string v2, "motionVideo"

    const-string v3, "MotionVideo Generator"

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lin/mohalla/sharechat/common/events/e;->z8(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lsharechat/feature/compose/service/PostUploadService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->U0(Lsharechat/feature/compose/service/PostUploadService;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/compose/service/PostUploadService;->v0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic x(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->f1(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->h0()Ltl0/d;

    move-result-object v0

    invoke-interface {v0}, Ltl0/d;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->g0()Landroidx/core/app/j$e;

    move-result-object v0

    const v1, 0x7f120a39

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 6
    new-instance v2, Landroidx/core/app/j$c;

    invoke-direct {v2}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v2, v1}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notificationBuilder\n    \u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x809e

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->i0()Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Lnz/a0;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lsharechat/feature/compose/service/m;

    invoke-direct {v1, p0}, Lsharechat/feature/compose/service/m;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 14
    new-instance v1, Lsharechat/feature/compose/service/d;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/service/d;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 15
    new-instance v1, Lsharechat/feature/compose/service/e;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/service/e;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    new-instance v2, Lsharechat/feature/compose/service/j;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/compose/service/j;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "postRepository.createNew\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->A0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V

    return-void
.end method

.method private static final y0(Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->b1()V

    return-void
.end method

.method public static synthetic z(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/compose/service/PostUploadService;->N(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final z0(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$draft"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->P(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/compose/service/PostUploadService$i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/feature/compose/service/PostUploadService$i;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final J0(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ")V"
        }
    .end annotation

    const-string v0, "slideObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->V()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motionVideo"

    const-string v3, "MotionVideo Generator"

    invoke-virtual {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/events/e;->B8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->g0()Landroidx/core/app/j$e;

    move-result-object v0

    const v1, 0x7f120a39

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    const v1, 0x7f1205d5

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 6
    new-instance v2, Landroidx/core/app/j$c;

    invoke-direct {v2}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v2, "notificationBuilder\n    \u2026setProgress(100, 0, true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    const v2, 0x809e

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    new-instance v0, Lsharechat/feature/compose/service/PostUploadService$p;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lsharechat/feature/compose/service/PostUploadService$p;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lpo/a;->h()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k0()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 14
    new-instance v0, Lsharechat/feature/compose/service/c;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/compose/service/c;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    new-instance v1, Lsharechat/feature/compose/service/i;

    invoke-direct {v1, p0, p2}, Lsharechat/feature/compose/service/i;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    return-void
.end method

.method protected final V()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->m:Lin/mohalla/sharechat/common/events/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final W()Lsharechat/library/storage/AppDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->l:Lsharechat/library/storage/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final X()Los/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->n:Los/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Z()Lmk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->v:Lmk0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentationAbTestManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a0()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->o:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b0()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->j:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->w:Lkotlinx/coroutines/b0;

    return-object v0
.end method

.method protected final d0()Lin/mohalla/sharechat/data/repository/camera/CameraRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->q:Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mCameraRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e0()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->p:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mComposeRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f0()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->u:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGlobalPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h0()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->k:Ltl0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i0()Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j0()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k0()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->i:Lcs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l0()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method protected final m0()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->h:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final n0()Lcm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->s:Lcm0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o0()Lyp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->r:Lyp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->w:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "start_upload"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/service/PostUploadService;->p0()V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/compose/service/PostUploadService;->K(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
