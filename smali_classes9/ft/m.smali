.class public final Lft/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lft/m$a;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Li00/i;

.field private final r:Li00/i;

.field private final s:Li00/i;

.field private final t:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lft/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lft/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lft/m;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lft/m;->M()V

    .line 6
    new-instance p1, Lft/m$n;

    invoke-direct {p1, p0}, Lft/m$n;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->e:Li00/i;

    .line 7
    new-instance p1, Lft/m$k;

    invoke-direct {p1, p0}, Lft/m$k;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->f:Li00/i;

    .line 8
    new-instance p1, Lft/m$m;

    invoke-direct {p1, p0}, Lft/m$m;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->g:Li00/i;

    .line 9
    new-instance p1, Lft/m$p;

    invoke-direct {p1, p0}, Lft/m$p;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->h:Li00/i;

    .line 10
    new-instance p1, Lft/m$l;

    invoke-direct {p1, p0}, Lft/m$l;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->i:Li00/i;

    .line 11
    new-instance p1, Lft/m$o;

    invoke-direct {p1, p0}, Lft/m$o;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->j:Li00/i;

    .line 12
    new-instance p1, Lft/m$e;

    invoke-direct {p1, p0}, Lft/m$e;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->k:Li00/i;

    .line 13
    new-instance p1, Lft/m$j;

    invoke-direct {p1, p0}, Lft/m$j;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->l:Li00/i;

    .line 14
    new-instance p1, Lft/m$q;

    invoke-direct {p1, p0}, Lft/m$q;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->m:Li00/i;

    .line 15
    new-instance p1, Lft/m$c;

    invoke-direct {p1, p0}, Lft/m$c;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->n:Li00/i;

    .line 16
    new-instance p1, Lft/m$b;

    invoke-direct {p1, p0}, Lft/m$b;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->o:Li00/i;

    .line 17
    new-instance p1, Lft/m$f;

    invoke-direct {p1, p0}, Lft/m$f;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->p:Li00/i;

    .line 18
    new-instance p1, Lft/m$g;

    invoke-direct {p1, p0}, Lft/m$g;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->q:Li00/i;

    .line 19
    new-instance p1, Lft/m$r;

    invoke-direct {p1, p0}, Lft/m$r;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->r:Li00/i;

    .line 20
    new-instance p1, Lft/m$i;

    invoke-direct {p1, p0}, Lft/m$i;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->s:Li00/i;

    .line 21
    new-instance p1, Lft/m$d;

    invoke-direct {p1, p0}, Lft/m$d;-><init>(Lft/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lft/m;->t:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A()Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object v0
.end method

.method private final B()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final C()Lin/mohalla/sharechat/common/abtest/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/abtest/l;

    return-object v0
.end method

.method private final D()Lin/mohalla/sharechat/common/abtest/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/abtest/z1;

    return-object v0
.end method

.method private final E()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method private final F()Lin/mohalla/sharechat/common/sharehandler/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/sharehandler/o;

    return-object v0
.end method

.method private final G()Los/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/f0;

    return-object v0
.end method

.method private final H()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final I()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0/a;

    return-object v0
.end method

.method public static synthetic K(Lft/m;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lft/m;->J(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lft/m;->a:Landroid/content/Context;

    const-class v1, Lft/m$a;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(mContext\u2026onEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/m$a;

    iput-object v0, p0, Lft/m;->d:Lft/m$a;

    return-void
.end method

.method public static final synthetic a(Lft/m;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->t()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lft/m;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->u()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lft/m;)Lxk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->w()Lxk0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lft/m;)Lmk0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->x()Lmk0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lft/m;)Lss/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->y()Lss/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lft/m;)Lin/mohalla/sharechat/common/utils/hash/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->z()Lin/mohalla/sharechat/common/utils/hash/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lft/m;)Lft/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/m;->d:Lft/m$a;

    return-object p0
.end method

.method public static final synthetic h(Lft/m;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->A()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lft/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lft/m;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->B()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lft/m;)Lin/mohalla/sharechat/common/abtest/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->C()Lin/mohalla/sharechat/common/abtest/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lft/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lft/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lft/m;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->D()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lft/m;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->E()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lft/m;)Lin/mohalla/sharechat/common/sharehandler/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->F()Lin/mohalla/sharechat/common/sharehandler/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lft/m;)Los/f0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->G()Los/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lft/m;)Lcs/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->H()Lcs/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lft/m;)Lmj0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/m;->I()Lmj0/a;

    move-result-object p0

    return-object p0
.end method

.method private final t()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final u()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/di/modules/c;

    return-object v0
.end method

.method private final v()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a;

    return-object v0
.end method

.method private final w()Lxk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk0/a;

    return-object v0
.end method

.method private final x()Lmk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk0/d;

    return-object v0
.end method

.method private final y()Lss/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/f;

    return-object v0
.end method

.method private final z()Lin/mohalla/sharechat/common/utils/hash/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/m;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/utils/hash/b;

    return-object v0
.end method


# virtual methods
.method public final J(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lft/m;->v()Lft/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5c

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final L(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lft/m$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lft/m$h;

    iget v2, v1, Lft/m$h;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lft/m$h;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lft/m$h;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lft/m$h;-><init>(Lft/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lft/m$h;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lft/m$h;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lft/m$h;->f:I

    iget v7, v1, Lft/m$h;->e:I

    iget-object v8, v1, Lft/m$h;->d:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONArray;

    iget-object v9, v1, Lft/m$h;->c:Ljava/lang/Object;

    check-cast v9, Lsharechat/library/cvo/NotificationEntity;

    iget-object v10, v1, Lft/m$h;->b:Ljava/lang/Object;

    check-cast v10, Lft/m;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v0, v9

    move-object v13, v10

    goto/16 :goto_5

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
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "actionOrder"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v15, v0

    move-object v13, v2

    const/4 v14, 0x0

    move-object/from16 v0, p1

    :goto_2
    if-ge v14, v4, :cond_8

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lsharechat/library/cvo/WebCardObject;->getSubType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lsharechat/library/cvo/WebCardObject;->setSubType(Ljava/lang/String;)V

    .line 8
    :cond_6
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getPostTagId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lsharechat/library/cvo/WebCardObject;->setPostTagId(Ljava/lang/String;)V

    const-string v7, "parse(JSONObject(actionO\u2026stTagId\n                }"

    .line 9
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v16, 0x0

    .line 10
    iput-object v13, v1, Lft/m$h;->b:Ljava/lang/Object;

    iput-object v0, v1, Lft/m$h;->c:Ljava/lang/Object;

    iput-object v15, v1, Lft/m$h;->d:Ljava/lang/Object;

    iput v14, v1, Lft/m$h;->e:I

    iput v4, v1, Lft/m$h;->f:I

    iput v6, v1, Lft/m$h;->i:I

    move-object v7, v13

    move-object v11, v1

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lft/m;->K(Lft/m;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move v7, v14

    move-object/from16 v13, v17

    :goto_5
    add-int/lit8 v14, v7, 0x1

    goto :goto_2

    .line 11
    :cond_8
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
