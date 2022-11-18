.class public final Le30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc30/a<",
        "TSTATE;TSIDE_EFFECT;>;"
    }
.end annotation


# static fields
.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lc30/a$a;

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Lr00/p<",
            "Lg30/a<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/c;

.field private volatile synthetic e:I

.field private final f:Lf30/a;

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field private final i:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field private final k:Lg30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le30/c;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le30/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/s0;Lc30/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Lkotlinx/coroutines/s0;",
            "Lc30/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le30/c;->a:Lc30/a$a;

    .line 3
    invoke-virtual {p0}, Le30/c;->j()Lc30/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lc30/a$a;->c()Lkotlinx/coroutines/l0;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/t0;->h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p2

    iput-object p2, p0, Le30/c;->b:Lkotlinx/coroutines/s0;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p3, v0, v0, v1, v0}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p3

    iput-object p3, p0, Le30/c;->c:Lc20/f;

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    iput-object v2, p0, Le30/c;->d:Lkotlinx/coroutines/sync/c;

    .line 6
    iput p3, p0, Le30/c;->e:I

    .line 7
    new-instance v8, Lf30/a;

    invoke-virtual {p0}, Le30/c;->j()Lc30/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lc30/a$a;->d()J

    move-result-wide v2

    invoke-direct {v8, p2, v2, v3}, Lf30/a;-><init>(Lkotlinx/coroutines/s0;J)V

    iput-object v8, p0, Le30/c;->f:Lf30/a;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Le30/c;->g:Lkotlinx/coroutines/flow/x;

    .line 9
    invoke-static {p1, v8}, Lf30/e;->a(Lkotlinx/coroutines/flow/l0;Lf30/f;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Le30/c;->h:Lkotlinx/coroutines/flow/l0;

    .line 10
    invoke-virtual {p0}, Le30/c;->j()Lc30/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lc30/a$a;->e()I

    move-result p1

    invoke-static {p1, v0, v0, v1, v0}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p1

    iput-object p1, p0, Le30/c;->i:Lc20/f;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->L(Lc20/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1, v8}, Lf30/c;->a(Lkotlinx/coroutines/flow/g;Lf30/f;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Le30/c;->j:Lkotlinx/coroutines/flow/g;

    .line 12
    new-instance p1, Lg30/a;

    .line 13
    invoke-virtual {p0}, Le30/c;->j()Lc30/a$a;

    move-result-object v4

    .line 14
    new-instance v5, Le30/c$c;

    invoke-direct {v5, p0, v0}, Le30/c$c;-><init>(Le30/c;Lkotlin/coroutines/d;)V

    .line 15
    new-instance v6, Le30/c$d;

    invoke-direct {v6, p0}, Le30/c$d;-><init>(Le30/c;)V

    .line 16
    new-instance v7, Le30/c$e;

    invoke-direct {v7, p0, v0}, Le30/c$e;-><init>(Le30/c;Lkotlin/coroutines/d;)V

    move-object v3, p1

    .line 17
    invoke-direct/range {v3 .. v8}, Lg30/a;-><init>(Lc30/a$a;Lr00/p;Lr00/a;Lr00/p;Lf30/f;)V

    iput-object p1, p0, Le30/c;->k:Lg30/a;

    return-void
.end method

.method public static final synthetic d(Le30/c;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/c;->c:Lc20/f;

    return-object p0
.end method

.method public static final synthetic e(Le30/c;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/c;->g:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic f(Le30/c;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/c;->d:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic g(Le30/c;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/c;->b:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method public static final synthetic h(Le30/c;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/c;->i:Lc20/f;

    return-object p0
.end method

.method private final k()V
    .locals 13

    .line 1
    sget-object v0, Le30/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le30/c;->b:Lkotlinx/coroutines/s0;

    invoke-static {}, Lkotlinx/coroutines/j1;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Le30/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Le30/c$a;-><init>(Le30/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc20/s;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILr00/p;ILjava/lang/Object;)Lc20/w;

    .line 3
    iget-object v7, p0, Le30/c;->b:Lkotlinx/coroutines/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Le30/c$b;

    invoke-direct {v10, p0, v0}, Le30/c$b;-><init>(Le30/c;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/c;->h:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public b(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lg30/a<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le30/c;->k()V

    .line 2
    iget-object v0, p0, Le30/c;->c:Lc20/f;

    invoke-interface {v0, p1, p2}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/c;->j:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final i()Lg30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/c;->k:Lg30/a;

    return-object v0
.end method

.method public j()Lc30/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le30/c;->a:Lc30/a$a;

    return-object v0
.end method
