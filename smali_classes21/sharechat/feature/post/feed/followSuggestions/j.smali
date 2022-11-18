.class public final Lsharechat/feature/post/feed/followSuggestions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/b;
.implements Lkotlinx/coroutines/s0;
.implements Lin/mohalla/core/extensions/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/feed/followSuggestions/j$b;,
        Lsharechat/feature/post/feed/followSuggestions/j$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lkotlinx/coroutines/s0;

.field private e:Ljava/lang/String;

.field private final synthetic f:Lin/mohalla/core/extensions/coroutines/f;

.field private final g:Lsharechat/feature/post/feed/followSuggestions/j$b;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lsharechat/feature/post/feed/followSuggestions/j;->c:I

    .line 4
    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/j;->d:Lkotlinx/coroutines/s0;

    .line 5
    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/j;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/j;->f:Lin/mohalla/core/extensions/coroutines/f;

    .line 7
    const-class p2, Lsharechat/feature/post/feed/followSuggestions/j$b;

    .line 8
    invoke-static {p1, p2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/feature/post/feed/followSuggestions/j$b;

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->g:Lsharechat/feature/post/feed/followSuggestions/j$b;

    .line 9
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$o;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$o;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->h:Li00/i;

    .line 10
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$p;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$p;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->i:Li00/i;

    .line 11
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$z;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$z;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->j:Li00/i;

    .line 12
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$y;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$y;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->k:Li00/i;

    .line 13
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$m;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$m;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->l:Li00/i;

    .line 14
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$c;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$c;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->m:Li00/i;

    .line 15
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$n;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$n;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->n:Li00/i;

    .line 16
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$d;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$d;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->o:Li00/i;

    .line 17
    new-instance p1, Lsharechat/feature/post/feed/followSuggestions/j$e;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/followSuggestions/j$e;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->p:Li00/i;

    return-void
.end method

.method private final A(Lr00/a;)V
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
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/j$f;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic B(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->A(Lr00/a;)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/j$g;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/j$h;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/j$i;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/j$j;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Lr00/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/j$k;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/p;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/j$l;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/post/feed/followSuggestions/j;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final J()Lsr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/c;

    return-object v0
.end method

.method private final K()Lsharechat/feature/post/feed/followSuggestions/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/f;

    return-object v0
.end method

.method private final L()Lsharechat/feature/post/feed/followSuggestions/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/d;

    return-object v0
.end method

.method private final M()Lsharechat/feature/post/feed/followSuggestions/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/e;

    return-object v0
.end method

.method private final O()Lsr0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/e;

    return-object v0
.end method

.method private final P()Lsharechat/repository/profile/usecases/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/repository/profile/usecases/z;

    return-object v0
.end method

.method private final Q()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method private final R()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/post/feed/followSuggestions/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_NonD0SuggestedProfiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$q;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/followSuggestions/j$q;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;)V

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/followSuggestions/j;->A(Lr00/a;)V

    return-void
.end method

.method private final S()Lev/a;
    .locals 19

    .line 1
    new-instance v18, Lev/a;

    move-object/from16 v0, v18

    .line 2
    sget v1, Lsharechat/feature/post/feed/R$string;->suggestions_title:I

    .line 3
    sget v4, Lsharechat/feature/post/feed/R$string;->see_all:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6af6

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v0 .. v17}, Lev/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLandroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v18
.end method

.method private final U(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/j$r;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final V(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/post/feed/followSuggestions/j$s;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/j$t;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_NonD0SuggestedProfiles"

    :cond_0
    return-object v0
.end method

.method private final Y(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/j$u;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Z(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/feed/followSuggestions/j$v;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/post/feed/followSuggestions/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->E()V

    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/j$w;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lsharechat/feature/post/feed/followSuggestions/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->F(Ljava/lang/String;)V

    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/j$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/feed/followSuggestions/j$x;-><init>(Lsharechat/feature/post/feed/followSuggestions/j;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lsharechat/feature/post/feed/followSuggestions/j;Lr00/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->G(Lr00/p;)V

    return-void
.end method

.method public static final synthetic i(Lsharechat/feature/post/feed/followSuggestions/j;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->H(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public static final synthetic j(Lsharechat/feature/post/feed/followSuggestions/j;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->I()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/feature/post/feed/followSuggestions/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->g:Lsharechat/feature/post/feed/followSuggestions/j$b;

    return-object p0
.end method

.method public static final synthetic l(Lsharechat/feature/post/feed/followSuggestions/j;)Lsr0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->J()Lsr0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/feature/post/feed/followSuggestions/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->K()Lsharechat/feature/post/feed/followSuggestions/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/feature/post/feed/followSuggestions/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->L()Lsharechat/feature/post/feed/followSuggestions/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/feature/post/feed/followSuggestions/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->M()Lsharechat/feature/post/feed/followSuggestions/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/post/feed/followSuggestions/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/post/feed/followSuggestions/j;)Lsr0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->O()Lsr0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/post/feed/followSuggestions/j;)Lsharechat/repository/profile/usecases/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->P()Lsharechat/repository/profile/usecases/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/post/feed/followSuggestions/j;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->Q()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/post/feed/followSuggestions/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->R()V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/post/feed/followSuggestions/j;)Lev/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->S()Lev/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/post/feed/followSuggestions/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/post/feed/followSuggestions/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->Y(I)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/post/feed/followSuggestions/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->b0()V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/post/feed/followSuggestions/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->c0()V

    return-void
.end method


# virtual methods
.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->c:I

    return v0
.end method

.method public final T(Lev/b;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lev/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lev/b$a;

    invoke-virtual {p1}, Lev/b$a;->a()Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->Z(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lev/b$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lev/b$b;

    invoke-virtual {p1}, Lev/b$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lev/b$b;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->U(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lev/b$c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lev/b$c;

    invoke-virtual {p1}, Lev/b$c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->W(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lev/b$e;->a:Lev/b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->D()V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lev/b$f;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lev/b$f;

    invoke-virtual {p1}, Lev/b$f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lev/b$f;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/post/feed/followSuggestions/j;->V(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lev/b$d;->a:Lev/b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->C()V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lev/b$g;->a:Lev/b$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->E()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lev/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/followSuggestions/j;->getContainer()Lc30/a;

    move-result-object v0

    invoke-interface {v0}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/m0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->e()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->f:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lc30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/a;

    return-object v0
.end method

.method public oj()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/j;->d:Lkotlinx/coroutines/s0;

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "nonD0"

    return-object v0
.end method
