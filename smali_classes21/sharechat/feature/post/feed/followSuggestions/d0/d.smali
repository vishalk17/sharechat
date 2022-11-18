.class public final Lsharechat/feature/post/feed/followSuggestions/d0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/b;
.implements Lkotlinx/coroutines/s0;
.implements Lin/mohalla/core/extensions/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/feed/followSuggestions/d0/d$b;,
        Lsharechat/feature/post/feed/followSuggestions/d0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc30/b<",
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/coroutines/s0;",
        "Lin/mohalla/core/extensions/coroutines/f;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlinx/coroutines/s0;

.field private d:Ljava/lang/String;

.field private final e:I

.field private final synthetic f:Lin/mohalla/core/extensions/coroutines/f;

.field private final g:Lsharechat/feature/post/feed/followSuggestions/d0/d$b;

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

.field private t:Z

.field private final u:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->c:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->e:I

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->f:Lin/mohalla/core/extensions/coroutines/f;

    .line 7
    const-class p2, Lsharechat/feature/post/feed/followSuggestions/d0/d$b;

    .line 8
    invoke-static {p1, p2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$b;

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d$b;

    .line 9
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$p;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$p;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->h:Li00/i;

    .line 10
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$q;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$q;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->i:Li00/i;

    .line 11
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$i0;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$i0;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->j:Li00/i;

    .line 12
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$h0;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h0;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->k:Li00/i;

    .line 13
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$o;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$o;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->l:Li00/i;

    .line 14
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$c;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$c;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->m:Li00/i;

    .line 15
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$u;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$u;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->n:Li00/i;

    .line 16
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$v;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$v;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->o:Li00/i;

    .line 17
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$n;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$n;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->p:Li00/i;

    .line 18
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$t;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$t;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->q:Li00/i;

    .line 19
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$x;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$x;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->r:Li00/i;

    .line 20
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$d;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$d;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->s:Li00/i;

    .line 21
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/d0/d$f;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$f;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->u:Li00/i;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->i0()Lsharechat/feature/post/feed/followSuggestions/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->j0()V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/post/feed/followSuggestions/d0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->q0(I)V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/post/feed/followSuggestions/d0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->t:Z

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->u0()V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->v0()V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/post/feed/followSuggestions/d0/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->w0(J)V

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$g;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final M(Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic N(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->M(Lr00/a;)V

    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$i;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$j;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Q(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$k;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final R(Ljava/lang/String;Lr00/a;Lr00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/feed/followSuggestions/d0/d$l;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final S(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$m;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final T()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final U()Lsharechat/feature/post/feed/followSuggestions/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/b;

    return-object v0
.end method

.method private final V()Lsr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/c;

    return-object v0
.end method

.method private final W()Lsharechat/feature/post/feed/followSuggestions/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/d;

    return-object v0
.end method

.method private final X()Lsharechat/feature/post/feed/followSuggestions/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/e;

    return-object v0
.end method

.method private final Y()Lsharechat/repository/profile/usecases/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/repository/profile/usecases/o;

    return-object v0
.end method

.method private final Z()Lsharechat/repository/profile/usecases/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/repository/profile/usecases/j;

    return-object v0
.end method

.method public static final synthetic a(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->P()V

    return-void
.end method

.method private final a0()Lsharechat/feature/post/feed/followSuggestions/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/h;

    return-object v0
.end method

.method private final b0()Lsr0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/e;

    return-object v0
.end method

.method public static final synthetic c(Lsharechat/feature/post/feed/followSuggestions/d0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->Q(Z)V

    return-void
.end method

.method private final c0()Lsharechat/repository/profile/usecases/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/repository/profile/usecases/z;

    return-object v0
.end method

.method private final d0()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method private final e0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$r;-><init>(ILsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_D0SuggestedProfiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$s;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d$s;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->M(Lr00/a;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->J()V

    return-void
.end method

.method public static final synthetic h(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;Lr00/a;Lr00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->R(Ljava/lang/String;Lr00/a;Lr00/a;)V

    return-void
.end method

.method private final h0()Lsharechat/feature/post/feed/followSuggestions/d0/b;
    .locals 39

    .line 1
    new-instance v38, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-object/from16 v0, v38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x49

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lsharechat/feature/post/feed/followSuggestions/d0/b;-><init>(Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZIILkotlin/jvm/internal/h;)V

    return-object v38
.end method

.method public static final synthetic i(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->S(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private final i0()Lsharechat/feature/post/feed/followSuggestions/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/g;

    return-object v0
.end method

.method public static final synthetic j(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->T()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private final j0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$w;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/d0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->g:Lsharechat/feature/post/feed/followSuggestions/d0/d$b;

    return-object p0
.end method

.method private final k0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$y;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->U()Lsharechat/feature/post/feed/followSuggestions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsr0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->V()Lsr0/c;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$z;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->W()Lsharechat/feature/post/feed/followSuggestions/d;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$a0;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->X()Lsharechat/feature/post/feed/followSuggestions/e;

    move-result-object p0

    return-object p0
.end method

.method private final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/repository/profile/usecases/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->Y()Lsharechat/repository/profile/usecases/o;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<br>"

    const-string v3, "\r\n"

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final synthetic q(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/repository/profile/usecases/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->Z()Lsharechat/repository/profile/usecases/j;

    move-result-object p0

    return-object p0
.end method

.method private final q0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$b0;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->a0()Lsharechat/feature/post/feed/followSuggestions/h;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$c0;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lsharechat/feature/post/feed/followSuggestions/d0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->e:I

    return p0
.end method

.method private final s0(Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$d0;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->t:Z

    return p0
.end method

.method public static final synthetic u(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final u0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$e0;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsr0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->b0()Lsr0/e;

    move-result-object p0

    return-object p0
.end method

.method private final v0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$f0;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/repository/profile/usecases/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->c0()Lsharechat/repository/profile/usecases/z;

    move-result-object p0

    return-object p0
.end method

.method private final w0(J)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$g0;-><init>(JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->d0()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->g0()V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/post/feed/followSuggestions/d0/d;)Lsharechat/feature/post/feed/followSuggestions/d0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->h0()Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "d0"

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/m0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->e()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lc30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->u:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/a;

    return-object v0
.end method

.method public final l0(Lsharechat/feature/post/feed/followSuggestions/d0/c;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$b;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$b;->a()Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->r0(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$c;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$c;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$c;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->m0(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lsharechat/feature/post/feed/followSuggestions/d0/c$d;->a:Lsharechat/feature/post/feed/followSuggestions/d0/c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->O()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lsharechat/feature/post/feed/followSuggestions/d0/c$e;->a:Lsharechat/feature/post/feed/followSuggestions/d0/c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->P()V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$g;

    if-eqz v0, :cond_4

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$g;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$g;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->n0(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$f;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$f;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$f;->a()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->e0(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lsharechat/feature/post/feed/followSuggestions/d0/c$h;->a:Lsharechat/feature/post/feed/followSuggestions/d0/c$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->Q(Z)V

    goto :goto_0

    .line 13
    :cond_6
    sget-object v0, Lsharechat/feature/post/feed/followSuggestions/d0/c$i;->a:Lsharechat/feature/post/feed/followSuggestions/d0/c$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->k0()V

    goto :goto_0

    .line 14
    :cond_7
    sget-object v0, Lsharechat/feature/post/feed/followSuggestions/d0/c$a;->a:Lsharechat/feature/post/feed/followSuggestions/d0/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->L()V

    goto :goto_0

    .line 15
    :cond_8
    instance-of v0, p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$j;

    if-eqz v0, :cond_9

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/d0/c$j;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/followSuggestions/d0/c$j;->a()Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->s0(Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public oj()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d;->c:Lkotlinx/coroutines/s0;

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->getContainer()Lc30/a;

    move-result-object v0

    invoke-interface {v0}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method
