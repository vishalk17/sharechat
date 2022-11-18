.class public final Lsharechat/feature/motionvideo/template/g;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/g$a;,
        Lsharechat/feature/motionvideo/template/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/motionvideo/template/model/f;",
        "Lsharechat/feature/motionvideo/template/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lwp0/a;

.field private final h:Lqk0/a;

.field private final i:Lle0/c;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Lmk0/d;

.field private final l:Lpp0/a;

.field private final m:Lxp0/a;

.field private final n:Ltp0/b;

.field private o:Lsharechat/manager/abtest/enums/d;

.field private p:Z

.field private final q:Li00/i;

.field private r:Lkotlinx/coroutines/g2;

.field private final s:Li00/i;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lwp0/a;Lqk0/a;Lle0/c;Lcom/google/gson/Gson;Lmk0/d;Lpp0/a;Lxp0/a;Ltp0/b;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p9}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g;->g:Lwp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/template/g;->h:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/template/g;->i:Lle0/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/template/g;->j:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lsharechat/feature/motionvideo/template/g;->k:Lmk0/d;

    .line 7
    iput-object p6, p0, Lsharechat/feature/motionvideo/template/g;->l:Lpp0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/motionvideo/template/g;->m:Lxp0/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/motionvideo/template/g;->n:Ltp0/b;

    .line 10
    sget-object p1, Lsharechat/feature/motionvideo/template/g$c;->b:Lsharechat/feature/motionvideo/template/g$c;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g;->q:Li00/i;

    .line 11
    sget-object p1, Lsharechat/feature/motionvideo/template/g$s;->b:Lsharechat/feature/motionvideo/template/g$s;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g;->s:Li00/i;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lsharechat/feature/motionvideo/template/g;->t:I

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/motionvideo/template/g;)Lle0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->i:Lle0/c;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/motionvideo/template/g;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g;->r:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/motionvideo/template/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/g;->v:Z

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/motionvideo/template/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/g;->p:Z

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/motionvideo/template/g;Lsharechat/manager/abtest/enums/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g;->o:Lsharechat/manager/abtest/enums/d;

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/template/g$d;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/template/g$e;-><init>(Lsharechat/feature/motionvideo/template/g;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final K()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private final P()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/g$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/template/g$q;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Q(Lr40/i;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/g$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/motionvideo/template/g$r;-><init>(Lsharechat/feature/motionvideo/template/g;Lr40/i;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/g$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/template/g$t;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/template/g;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->l:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/template/g;)Lxp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->m:Lxp0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/motionvideo/template/g;)Ltp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->n:Ltp0/b;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/motionvideo/template/g;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->k:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/motionvideo/template/g;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->r:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/motionvideo/template/g;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->j:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/motionvideo/template/g;)Lwp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/g;->g:Lwp0/a;

    return-object p0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/g;->p:Z

    return v0
.end method

.method public final I()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/g;->v:Z

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lsharechat/manager/abtest/enums/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g;->o:Lsharechat/manager/abtest/enums/d;

    return-object v0
.end method

.method public final N(Lsharechat/feature/motionvideo/template/model/a;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lsharechat/feature/motionvideo/template/g$f;

    invoke-direct {p1, v3}, Lsharechat/feature/motionvideo/template/g$f;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$d;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lsharechat/feature/motionvideo/template/g$k;

    invoke-direct {p1, v3}, Lsharechat/feature/motionvideo/template/g$k;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$o;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lsharechat/feature/motionvideo/template/g$l;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/motionvideo/template/g$l;-><init>(Lsharechat/feature/motionvideo/template/model/a;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$e;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lsharechat/feature/motionvideo/template/model/a$e;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$e;->b()Lr40/i;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g;->h:Lqk0/a;

    .line 10
    invoke-virtual {v0}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$e;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$e;->c()Z

    move-result v5

    xor-int/2addr v2, v5

    .line 14
    invoke-interface {v1, v3, v0, v4, v2}, Lqk0/a;->P4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$e;->b()Lr40/i;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$e;->c()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/motionvideo/template/g;->Q(Lr40/i;Z)V

    goto/16 :goto_1

    .line 16
    :cond_3
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$j;

    if-eqz v0, :cond_6

    .line 17
    move-object v0, p1

    check-cast v0, Lsharechat/feature/motionvideo/template/model/a$j;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/model/a$j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/g;->u:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g;->o:Lsharechat/manager/abtest/enums/d;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    sget-object v4, Lsharechat/feature/motionvideo/template/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-ne v0, v2, :cond_5

    const-string v0, "use_template"

    .line 19
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/g;->u:Ljava/lang/String;

    .line 20
    new-instance v0, Lsharechat/feature/motionvideo/template/g$m;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/motionvideo/template/g$m;-><init>(Lsharechat/feature/motionvideo/template/g;Lsharechat/feature/motionvideo/template/model/a;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :cond_5
    new-instance v0, Lsharechat/feature/motionvideo/template/g$n;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/motionvideo/template/g$n;-><init>(Lsharechat/feature/motionvideo/template/model/a;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_6
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$h;

    if-eqz v0, :cond_7

    .line 23
    new-instance p1, Lsharechat/feature/motionvideo/template/g$o;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/motionvideo/template/g$o;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 24
    :cond_7
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$i;

    if-eqz v0, :cond_8

    .line 25
    check-cast p1, Lsharechat/feature/motionvideo/template/model/a$i;

    .line 26
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g;->h:Lqk0/a;

    .line 27
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$i;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$i;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$i;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$i;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    invoke-interface {v0, v4, v5, v6, p1}, Lqk0/a;->K4(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    new-instance p1, Lsharechat/feature/motionvideo/template/g$p;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/motionvideo/template/g$p;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :cond_8
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$c;

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Lsharechat/feature/motionvideo/template/g$g;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/motionvideo/template/g$g;-><init>(Lsharechat/feature/motionvideo/template/g;Lsharechat/feature/motionvideo/template/model/a;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :cond_9
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$f;

    if-eqz v0, :cond_a

    .line 36
    new-instance v0, Lsharechat/feature/motionvideo/template/g$h;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/motionvideo/template/g$h;-><init>(Lsharechat/feature/motionvideo/template/model/a;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :cond_a
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$g;

    if-eqz v0, :cond_b

    .line 38
    new-instance p1, Lsharechat/feature/motionvideo/template/g$i;

    invoke-direct {p1, v3}, Lsharechat/feature/motionvideo/template/g$i;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_b
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$a;

    if-eqz v0, :cond_c

    .line 40
    new-instance p1, Lsharechat/feature/motionvideo/template/g$j;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/motionvideo/template/g$j;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :cond_c
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$b;

    if-eqz v0, :cond_d

    .line 42
    iput-boolean v1, p0, Lsharechat/feature/motionvideo/template/g;->v:Z

    .line 43
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g;->h:Lqk0/a;

    iget v0, p0, Lsharechat/feature/motionvideo/template/g;->t:I

    .line 44
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/g;->K()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 45
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/g;->K()Ljava/util/HashSet;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lqk0/a;->M2(IIZ)V

    goto :goto_1

    .line 47
    :cond_d
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$m;

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/g;->I()Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_e

    .line 49
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g;->h:Lqk0/a;

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/g;->I()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoriesVisited.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqk0/a;->U2(Ljava/lang/String;)V

    .line 50
    :cond_e
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/g;->I()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    .line 51
    :cond_f
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$k;

    if-eqz v0, :cond_10

    .line 52
    check-cast p1, Lsharechat/feature/motionvideo/template/model/a$k;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/g;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_10
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/model/a$l;

    if-eqz v0, :cond_11

    .line 54
    check-cast p1, Lsharechat/feature/motionvideo/template/model/a$l;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$l;->a()I

    move-result v0

    iput v0, p0, Lsharechat/feature/motionvideo/template/g;->t:I

    .line 55
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/g;->K()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/a$l;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_1
    return-void
.end method

.method public O()Lsharechat/feature/motionvideo/template/model/f;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/template/model/f$h;->a:Lsharechat/feature/motionvideo/template/model/f$h;

    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/g$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/template/g$u;-><init>(Lsharechat/feature/motionvideo/template/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzi0/a;->p()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/g;->G()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/g;->R()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/g;->S()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/g;->P()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/g;->O()Lsharechat/feature/motionvideo/template/model/f;

    move-result-object v0

    return-object v0
.end method
