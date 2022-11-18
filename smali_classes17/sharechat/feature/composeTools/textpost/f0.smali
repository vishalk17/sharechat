.class public final Lsharechat/feature/composeTools/textpost/f0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/textpost/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/f0$a;,
        Lsharechat/feature/composeTools/textpost/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/textpost/r;",
        ">;",
        "Lsharechat/feature/composeTools/textpost/q;"
    }
.end annotation


# instance fields
.field private final f:Lqk0/a;

.field private final g:Lcs/a;

.field private final h:Ldp0/b;

.field private final i:Lpp0/a;

.field private final j:Lvp0/a;

.field private final k:Lin/mohalla/sharechat/common/sharehandler/e;

.field private l:Lza0/c;

.field private m:Lza0/d;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lqb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqb0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/textpost/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/textpost/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lcs/a;Ldp0/b;Lpp0/a;Lvp0/a;Lin/mohalla/sharechat/common/sharehandler/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontDownloadUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->f:Lqk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/f0;->h:Ldp0/b;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/f0;->i:Lpp0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/textpost/f0;->j:Lvp0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/textpost/f0;->k:Lin/mohalla/sharechat/common/sharehandler/e;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->n:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->o:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->p:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/f0;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic Cl(Lsharechat/feature/composeTools/textpost/f0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/f0;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic El(Lsharechat/feature/composeTools/textpost/f0;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Gl(Lsharechat/feature/composeTools/textpost/f0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->lm(Ljava/util/List;)V

    return-void
.end method

.method private static final Wl(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Yl(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/textpost/r;->O7()V

    :cond_0
    return-void
.end method

.method private static final am(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/textpost/r;->O7()V

    :cond_0
    return-void
.end method

.method private static final dm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final em(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/textpost/r;->m()V

    :cond_0
    return-void
.end method

.method private static final hm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final lm(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/textpost/r;->q1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/textpost/f0$i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lsharechat/feature/composeTools/textpost/f0$i;-><init>(Ljava/util/List;Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/f0;->Wl(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ql(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/f0;->dm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic rl(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->Yl(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->em(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/f0;->hm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->am(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic vl(Lsharechat/feature/composeTools/textpost/f0;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/f0;->f:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic wl(Lsharechat/feature/composeTools/textpost/f0;)Ldp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/f0;->h:Ldp0/b;

    return-object p0
.end method

.method public static final synthetic xl(Lsharechat/feature/composeTools/textpost/f0;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/f0;->i:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic yl(Lsharechat/feature/composeTools/textpost/f0;)Lin/mohalla/sharechat/common/sharehandler/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/f0;->k:Lin/mohalla/sharechat/common/sharehandler/e;

    return-object p0
.end method

.method public static final synthetic zl(Lsharechat/feature/composeTools/textpost/f0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    return-object p0
.end method


# virtual methods
.method public F6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->l:Lza0/c;

    sget-object v1, Lza0/c;->ERASER:Lza0/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/textpost/r;->A5(I)V

    :cond_1
    return-void
.end method

.method public Hl(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    move-object v10, p0

    iget-object v1, v10, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lsharechat/feature/composeTools/textpost/f0$c;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/composeTools/textpost/f0$c;-><init>(Lsharechat/feature/composeTools/textpost/f0;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Il(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZ)V
    .locals 16

    const-string v0, "textBoxId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v14

    new-instance v15, Lsharechat/feature/composeTools/textpost/f0$d;

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lsharechat/feature/composeTools/textpost/f0$d;-><init>(Ljava/lang/String;Lsharechat/feature/composeTools/textpost/f0;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Kl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->m:Lza0/d;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->l:Lza0/c;

    return-void
.end method

.method public Ll(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 7

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/composeTools/textpost/f0$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lsharechat/feature/composeTools/textpost/f0$e;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Ml(Ljava/lang/String;)V
    .locals 7

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/composeTools/textpost/f0$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/composeTools/textpost/f0$f;-><init>(Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final Rl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Ul()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public W9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0;->j:Lvp0/a;

    invoke-interface {v1}, Lvp0/a;->getMediaUpdateSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/textpost/d0;->b:Lsharechat/feature/composeTools/textpost/d0;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/composeTools/textpost/z;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/z;-><init>(Lsharechat/feature/composeTools/textpost/f0;)V

    new-instance v3, Lsharechat/feature/composeTools/textpost/b0;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/textpost/b0;-><init>(Lsharechat/feature/composeTools/textpost/f0;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/f0;->Kl()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/textpost/r;->F3()V

    :cond_0
    return-void
.end method

.method public cm(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "textToSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->f:Lqk0/a;

    const-string p2, "without background"

    invoke-interface {p1, p2}, Lqk0/a;->q5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public im(Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getCameraStickerId()Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getBackgroundId()Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v6

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/composeTools/textpost/f0$g;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/textpost/f0$g;-><init>(Ljava/lang/Integer;Lsharechat/feature/composeTools/textpost/f0;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public jm(Lza0/d;)V
    .locals 1

    const-string v0, "editType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->m:Lza0/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/f0;->Kl()V

    .line 3
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->m:Lza0/d;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/textpost/r;->J2(Lza0/d;)V

    .line 5
    :cond_1
    sget-object v0, Lsharechat/feature/composeTools/textpost/f0$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsharechat/feature/composeTools/textpost/r;->q1()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsharechat/feature/composeTools/textpost/r;->B5()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsharechat/feature/composeTools/textpost/r;->e4()V

    :cond_5
    :goto_0
    return-void
.end method

.method public km()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/textpost/f0$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/composeTools/textpost/f0$h;-><init>(Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public nb(Lza0/c;)V
    .locals 2

    const-string v0, "drawingOptionsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->f:Lqk0/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqk0/a;->u6(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0;->l:Lza0/c;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0;->l:Lza0/c;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/composeTools/textpost/r;->B2()V

    .line 5
    :cond_1
    sget-object v0, Lsharechat/feature/composeTools/textpost/f0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/textpost/r;->Y0()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/textpost/r;->c0()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/textpost/r;->b0()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/textpost/r;->d1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0;->i:Lpp0/a;

    invoke-interface {v1}, Lpp0/a;->getComposeFinishSubject()Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/textpost/e0;->b:Lsharechat/feature/composeTools/textpost/e0;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/composeTools/textpost/a0;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/a0;-><init>(Lsharechat/feature/composeTools/textpost/f0;)V

    sget-object v3, Lsharechat/feature/composeTools/textpost/c0;->b:Lsharechat/feature/composeTools/textpost/c0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
