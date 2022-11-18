.class public final Ldn0/n1;
.super Lbn0/n0;
.source "SourceFile"

# interfaces
.implements Lbn0/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/n1$r;,
        Ldn0/n1$s;,
        Ldn0/n1$l;,
        Ldn0/n1$m;,
        Ldn0/n1$k;,
        Ldn0/n1$t;,
        Ldn0/n1$p;,
        Ldn0/n1$o;,
        Ldn0/n1$u;,
        Ldn0/n1$i;,
        Ldn0/n1$q;,
        Ldn0/n1$h;,
        Ldn0/n1$j;,
        Ldn0/n1$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn0/n0;",
        "Lbn0/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Lbn0/c1;

.field public static final j0:Lbn0/c1;

.field public static final k0:Lbn0/c1;

.field public static final l0:Ldn0/a2;

.field public static final m0:Ldn0/n1$a;

.field public static final n0:Ldn0/n1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldn0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldn0/n1$q$e<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldn0/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldn0/d0;

.field public final G:Ldn0/n1$u;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public J:Z

.field public volatile K:Z

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public final M:Ldn0/n1$b;

.field public final N:Ldn0/n;

.field public final O:Ldn0/q;

.field public final P:Ldn0/o;

.field public final Q:Lbn0/d0;

.field public final R:Ldn0/n1$q;

.field public S:Ldn0/n1$r;

.field public T:Ldn0/a2;

.field public U:Z

.field public final V:Z

.field public final W:Ldn0/r2$t;

.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final a:Lbn0/g0;

.field public final a0:Ldn0/n1$k;

.field public final b:Ljava/lang/String;

.field public final b0:Ldn0/n1$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/y0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbn0/w0$b;

.field public c0:Lbn0/g1$c;

.field public final d:Lbn0/u0$b;

.field public d0:Ldn0/l;

.field public final e:Ldn0/k;

.field public final e0:Ldn0/n1$h;

.field public final f:Ldn0/w;

.field public final f0:Ldn0/q2;

.field public final g:Ldn0/m;

.field public final h:Ldn0/n1$s;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ldn0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/g2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldn0/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/g2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldn0/n1$l;

.field public final m:Ldn0/n1$l;

.field public final n:Ldn0/e3;

.field public final o:Lbn0/g1;

.field public final p:Lbn0/v;

.field public final q:Lbn0/o;

.field public final r:Ltm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Ltm/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:Ldn0/z;

.field public final u:Ldn0/l$a;

.field public final v:Lbn0/d;

.field public w:Lbn0/u0;

.field public x:Z

.field public y:Ldn0/n1$o;

.field public volatile z:Lbn0/k0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ldn0/n1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/n1;->g0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldn0/n1;->h0:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lbn0/c1;->m:Lbn0/c1;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    sput-object v1, Ldn0/n1;->i0:Lbn0/c1;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    sput-object v1, Ldn0/n1;->j0:Lbn0/c1;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    sput-object v0, Ldn0/n1;->k0:Lbn0/c1;

    .line 7
    new-instance v0, Ldn0/a2;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldn0/a2;-><init>(Ldn0/a2$a;Ljava/util/Map;Ljava/util/Map;Ldn0/r2$b0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    sput-object v0, Ldn0/n1;->l0:Ldn0/a2;

    .line 9
    new-instance v0, Ldn0/n1$a;

    invoke-direct {v0}, Ldn0/n1$a;-><init>()V

    sput-object v0, Ldn0/n1;->m0:Ldn0/n1$a;

    .line 10
    new-instance v0, Ldn0/n1$g;

    invoke-direct {v0}, Ldn0/n1$g;-><init>()V

    sput-object v0, Ldn0/n1;->n0:Ldn0/n1$g;

    return-void
.end method

.method public constructor <init>(Ldn0/y1;Ldn0/w;Ldn0/l$a;Ldn0/g2;Ltm/u;Ljava/util/List;Ldn0/e3;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/y1;",
            "Ldn0/w;",
            "Ldn0/l$a;",
            "Ldn0/g2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltm/u<",
            "Ltm/s;",
            ">;",
            "Ljava/util/List<",
            "Lbn0/g;",
            ">;",
            "Ldn0/e3;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lbn0/n0;-><init>()V

    .line 2
    new-instance v14, Lbn0/g1;

    new-instance v6, Ldn0/n1$e;

    invoke-direct {v6, v0}, Ldn0/n1$e;-><init>(Ldn0/n1;)V

    invoke-direct {v14, v6}, Lbn0/g1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v14, v0, Ldn0/n1;->o:Lbn0/g1;

    .line 3
    new-instance v6, Ldn0/z;

    invoke-direct {v6}, Ldn0/z;-><init>()V

    iput-object v6, v0, Ldn0/n1;->t:Ldn0/z;

    .line 4
    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Ldn0/n1;->B:Ljava/util/HashSet;

    .line 5
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Ldn0/n1;->D:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Ldn0/n1;->E:Ljava/util/HashSet;

    .line 7
    new-instance v6, Ldn0/n1$u;

    invoke-direct {v6, v0}, Ldn0/n1$u;-><init>(Ldn0/n1;)V

    iput-object v6, v0, Ldn0/n1;->G:Ldn0/n1$u;

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Ldn0/n1;->L:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v6, Ldn0/n1$r;->NO_RESOLUTION:Ldn0/n1$r;

    iput-object v6, v0, Ldn0/n1;->S:Ldn0/n1$r;

    .line 11
    sget-object v6, Ldn0/n1;->l0:Ldn0/a2;

    iput-object v6, v0, Ldn0/n1;->T:Ldn0/a2;

    .line 12
    iput-boolean v8, v0, Ldn0/n1;->U:Z

    .line 13
    new-instance v6, Ldn0/r2$t;

    invoke-direct {v6}, Ldn0/r2$t;-><init>()V

    iput-object v6, v0, Ldn0/n1;->W:Ldn0/r2$t;

    .line 14
    new-instance v15, Ldn0/n1$k;

    invoke-direct {v15, v0}, Ldn0/n1$k;-><init>(Ldn0/n1;)V

    iput-object v15, v0, Ldn0/n1;->a0:Ldn0/n1$k;

    .line 15
    new-instance v6, Ldn0/n1$m;

    invoke-direct {v6, v0}, Ldn0/n1$m;-><init>(Ldn0/n1;)V

    iput-object v6, v0, Ldn0/n1;->b0:Ldn0/n1$m;

    .line 16
    new-instance v6, Ldn0/n1$h;

    invoke-direct {v6, v0}, Ldn0/n1$h;-><init>(Ldn0/n1;)V

    iput-object v6, v0, Ldn0/n1;->e0:Ldn0/n1$h;

    .line 17
    iget-object v13, v1, Ldn0/y1;->e:Ljava/lang/String;

    const-string v6, "target"

    invoke-static {v13, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Ldn0/n1;->b:Ljava/lang/String;

    const-string v6, "Channel"

    .line 18
    invoke-static {v6, v13}, Lbn0/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lbn0/g0;

    move-result-object v6

    iput-object v6, v0, Ldn0/n1;->a:Lbn0/g0;

    const-string v7, "timeProvider"

    .line 19
    invoke-static {v5, v7}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Ldn0/n1;->n:Ldn0/e3;

    .line 20
    iget-object v7, v1, Ldn0/y1;->a:Ldn0/z2;

    const-string v8, "executorPool"

    invoke-static {v7, v8}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, Ldn0/n1;->j:Ldn0/z2;

    .line 21
    invoke-virtual {v7}, Ldn0/z2;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/util/concurrent/Executor;

    const-string v7, "executor"

    invoke-static {v12, v7}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v0, Ldn0/n1;->i:Ljava/util/concurrent/Executor;

    .line 22
    iput-object v2, v0, Ldn0/n1;->f:Ldn0/w;

    .line 23
    new-instance v7, Ldn0/m;

    iget-object v8, v1, Ldn0/y1;->f:Lbn0/b;

    invoke-direct {v7, v2, v8, v12}, Ldn0/m;-><init>(Ldn0/w;Lbn0/b;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Ldn0/n1;->g:Ldn0/m;

    .line 24
    new-instance v11, Ldn0/n1$s;

    .line 25
    invoke-virtual {v7}, Ldn0/m;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v11, v2}, Ldn0/n1$s;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Ldn0/n1;->h:Ldn0/n1$s;

    .line 26
    new-instance v2, Ldn0/q;

    .line 27
    move-object v7, v5

    check-cast v7, Ldn0/e3$a;

    invoke-virtual {v7}, Ldn0/e3$a;->a()J

    move-result-wide v7

    const-string v9, "Channel for \'"

    const-string v10, "\'"

    .line 28
    invoke-static {v9, v13, v10}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-direct {v2, v6, v7, v8, v9}, Ldn0/q;-><init>(Lbn0/g0;JLjava/lang/String;)V

    iput-object v2, v0, Ldn0/n1;->O:Ldn0/q;

    .line 30
    new-instance v10, Ldn0/o;

    invoke-direct {v10, v2, v5}, Ldn0/o;-><init>(Ldn0/q;Ldn0/e3;)V

    iput-object v10, v0, Ldn0/n1;->P:Ldn0/o;

    .line 31
    sget-object v8, Ldn0/r0;->l:Ldn0/m2;

    .line 32
    iget-boolean v2, v1, Ldn0/y1;->o:Z

    iput-boolean v2, v0, Ldn0/n1;->Z:Z

    .line 33
    new-instance v6, Ldn0/k;

    iget-object v7, v1, Ldn0/y1;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ldn0/k;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Ldn0/n1;->e:Ldn0/k;

    .line 34
    new-instance v7, Ldn0/n1$l;

    iget-object v9, v1, Ldn0/y1;->b:Ldn0/g2;

    move-object/from16 p2, v10

    const-string v10, "offloadExecutorPool"

    .line 35
    invoke-static {v9, v10}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v9}, Ldn0/n1$l;-><init>(Ldn0/g2;)V

    iput-object v7, v0, Ldn0/n1;->m:Ldn0/n1$l;

    .line 36
    new-instance v10, Ldn0/t2;

    iget v7, v1, Ldn0/y1;->k:I

    iget v9, v1, Ldn0/y1;->l:I

    invoke-direct {v10, v2, v7, v9, v6}, Ldn0/t2;-><init>(ZIILdn0/k;)V

    .line 37
    new-instance v2, Lbn0/u0$b$a;

    invoke-direct {v2}, Lbn0/u0$b$a;-><init>()V

    .line 38
    iget-object v6, v1, Ldn0/y1;->x:Ldn0/y1$a;

    invoke-interface {v6}, Ldn0/y1$a;->a()I

    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lbn0/u0$b$a;->a:Ljava/lang/Integer;

    .line 40
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object v8, v2, Lbn0/u0$b$a;->b:Lbn0/z0;

    .line 42
    iput-object v14, v2, Lbn0/u0$b$a;->c:Lbn0/g1;

    .line 43
    iput-object v11, v2, Lbn0/u0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    iput-object v10, v2, Lbn0/u0$b$a;->d:Lbn0/u0$h;

    .line 45
    new-instance v9, Ldn0/n1$f;

    invoke-direct {v9, v0}, Ldn0/n1$f;-><init>(Ldn0/n1;)V

    .line 46
    iput-object v9, v2, Lbn0/u0$b$a;->f:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v7, Lbn0/u0$b;

    iget-object v2, v2, Lbn0/u0$b$a;->a:Ljava/lang/Integer;

    move-object v6, v7

    move-object v5, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v14

    move-object/from16 v16, p2

    move-object v4, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Lbn0/u0$b;-><init>(Ljava/lang/Integer;Lbn0/z0;Lbn0/g1;Lbn0/u0$h;Ljava/util/concurrent/ScheduledExecutorService;Lbn0/e;Ljava/util/concurrent/Executor;)V

    .line 48
    iput-object v5, v0, Ldn0/n1;->d:Lbn0/u0$b;

    .line 49
    iget-object v2, v1, Ldn0/y1;->d:Lbn0/w0$b;

    iput-object v2, v0, Ldn0/n1;->c:Lbn0/w0$b;

    .line 50
    invoke-static {v15, v2, v5}, Ldn0/n1;->t(Ljava/lang/String;Lbn0/u0$d;Lbn0/u0$b;)Lbn0/u0;

    move-result-object v2

    iput-object v2, v0, Ldn0/n1;->w:Lbn0/u0;

    .line 51
    iput-object v3, v0, Ldn0/n1;->k:Ldn0/g2;

    .line 52
    new-instance v2, Ldn0/n1$l;

    invoke-direct {v2, v3}, Ldn0/n1$l;-><init>(Ldn0/g2;)V

    iput-object v2, v0, Ldn0/n1;->l:Ldn0/n1$l;

    .line 53
    new-instance v2, Ldn0/d0;

    invoke-direct {v2, v4, v14}, Ldn0/d0;-><init>(Ljava/util/concurrent/Executor;Lbn0/g1;)V

    iput-object v2, v0, Ldn0/n1;->F:Ldn0/d0;

    move-object/from16 v3, v16

    .line 54
    invoke-virtual {v2, v3}, Ldn0/d0;->d(Ldn0/b2$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 55
    iput-object v2, v0, Ldn0/n1;->u:Ldn0/l$a;

    .line 56
    iget-boolean v2, v1, Ldn0/y1;->q:Z

    iput-boolean v2, v0, Ldn0/n1;->V:Z

    .line 57
    new-instance v2, Ldn0/n1$q;

    iget-object v3, v0, Ldn0/n1;->w:Lbn0/u0;

    invoke-virtual {v3}, Lbn0/u0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldn0/n1$q;-><init>(Ldn0/n1;Ljava/lang/String;)V

    iput-object v2, v0, Ldn0/n1;->R:Ldn0/n1$q;

    .line 58
    sget v3, Lbn0/h;->a:I

    .line 59
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn0/g;

    .line 60
    new-instance v5, Lbn0/h$b;

    invoke-direct {v5, v2, v4}, Lbn0/h$b;-><init>(Lbn0/d;Lbn0/g;)V

    move-object v2, v5

    goto :goto_0

    .line 61
    :cond_0
    iput-object v2, v0, Ldn0/n1;->v:Lbn0/d;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v3, p5

    .line 62
    invoke-static {v3, v2}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Ldn0/n1;->r:Ltm/u;

    .line 63
    iget-wide v2, v1, Ldn0/y1;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 64
    iput-wide v2, v0, Ldn0/n1;->s:J

    goto :goto_2

    .line 65
    :cond_1
    sget-wide v4, Ldn0/y1;->A:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    invoke-static {v4, v5, v2, v3}, Ltm/m;->f(ZLjava/lang/String;J)V

    .line 66
    iget-wide v2, v1, Ldn0/y1;->j:J

    iput-wide v2, v0, Ldn0/n1;->s:J

    .line 67
    :goto_2
    new-instance v2, Ldn0/q2;

    new-instance v3, Ldn0/n1$n;

    invoke-direct {v3, v0}, Ldn0/n1$n;-><init>(Ldn0/n1;)V

    iget-object v4, v0, Ldn0/n1;->o:Lbn0/g1;

    iget-object v5, v0, Ldn0/n1;->g:Ldn0/m;

    .line 68
    invoke-virtual {v5}, Ldn0/m;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 69
    new-instance v6, Ltm/s;

    invoke-direct {v6}, Ltm/s;-><init>()V

    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Ldn0/q2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltm/s;)V

    iput-object v2, v0, Ldn0/n1;->f0:Ldn0/q2;

    .line 71
    iget-object v2, v1, Ldn0/y1;->h:Lbn0/v;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ldn0/n1;->p:Lbn0/v;

    .line 72
    iget-object v2, v1, Ldn0/y1;->i:Lbn0/o;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ldn0/n1;->q:Lbn0/o;

    .line 73
    iget-wide v2, v1, Ldn0/y1;->m:J

    iput-wide v2, v0, Ldn0/n1;->Y:J

    .line 74
    iget-wide v2, v1, Ldn0/y1;->n:J

    iput-wide v2, v0, Ldn0/n1;->X:J

    .line 75
    new-instance v2, Ldn0/n1$b;

    move-object/from16 v3, p7

    invoke-direct {v2, v3}, Ldn0/n1$b;-><init>(Ldn0/e3;)V

    iput-object v2, v0, Ldn0/n1;->M:Ldn0/n1$b;

    .line 76
    invoke-virtual {v2}, Ldn0/n1$b;->a()Ldn0/n;

    move-result-object v2

    iput-object v2, v0, Ldn0/n1;->N:Ldn0/n;

    .line 77
    iget-object v1, v1, Ldn0/y1;->p:Lbn0/d0;

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object v1, v0, Ldn0/n1;->Q:Lbn0/d0;

    .line 80
    iget-object v1, v1, Lbn0/d0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1, v0}, Lbn0/d0;->a(Ljava/util/Map;Lbn0/f0;)V

    .line 81
    iget-boolean v1, v0, Ldn0/n1;->V:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Ldn0/n1;->U:Z

    :cond_3
    return-void
.end method

.method public static m(Ldn0/n1;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldn0/n1;->v(Z)V

    .line 2
    iget-object v1, p0, Ldn0/n1;->F:Ldn0/d0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldn0/d0;->i(Lbn0/k0$i;)V

    .line 3
    iget-object v1, p0, Ldn0/n1;->P:Ldn0/o;

    sget-object v2, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v3, "Entering IDLE state"

    invoke-virtual {v1, v2, v3}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ldn0/n1;->t:Ldn0/z;

    sget-object v2, Lbn0/p;->IDLE:Lbn0/p;

    invoke-virtual {v1, v2}, Ldn0/z;->a(Lbn0/p;)V

    .line 5
    iget-object v1, p0, Ldn0/n1;->b0:Ldn0/n1$m;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldn0/n1;->D:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ldn0/n1;->F:Ldn0/d0;

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    aget-object v6, v3, v4

    .line 7
    iget-object v7, v1, Ldn0/y0;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ldn0/n1;->s()V

    :cond_2
    return-void
.end method

.method public static n(Ldn0/n1;Lbn0/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ldn0/n1;->i:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public static o(Ldn0/n1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldn0/n1;->I:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ldn0/n1;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/a1;

    .line 3
    sget-object v2, Ldn0/n1;->i0:Lbn0/c1;

    .line 4
    invoke-virtual {v1, v2}, Ldn0/a1;->g(Lbn0/c1;)V

    .line 5
    iget-object v3, v1, Ldn0/a1;->k:Lbn0/g1;

    new-instance v4, Ldn0/f1;

    invoke-direct {v4, v1, v2}, Ldn0/f1;-><init>(Ldn0/a1;Lbn0/c1;)V

    invoke-virtual {v3, v4}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ldn0/n1;->E:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0/h2;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Ldn0/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 3
    iget-object v0, p0, Ldn0/n1;->c0:Lbn0/g1$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbn0/g1$c;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldn0/n1;->c0:Lbn0/g1$c;

    .line 6
    iput-object v0, p0, Ldn0/n1;->d0:Ldn0/l;

    .line 7
    :cond_0
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 8
    iget-boolean v0, p0, Ldn0/n1;->x:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Ldn0/n1;->w:Lbn0/u0;

    invoke-virtual {p0}, Lbn0/u0;->b()V

    :cond_1
    return-void
.end method

.method public static q(Ldn0/n1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldn0/n1;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldn0/n1;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldn0/n1;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ldn0/n1;->P:Ldn0/o;

    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldn0/n1;->Q:Lbn0/d0;

    .line 5
    iget-object v0, v0, Lbn0/d0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0, p0}, Lbn0/d0;->b(Ljava/util/Map;Lbn0/f0;)V

    .line 6
    iget-object v0, p0, Ldn0/n1;->j:Ldn0/z2;

    iget-object v1, p0, Ldn0/n1;->i:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, v0, Ldn0/z2;->a:Ldn0/x2$c;

    invoke-static {v0, v1}, Ldn0/x2;->b(Ldn0/x2$c;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ldn0/n1;->l:Ldn0/n1$l;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v3, v0, Ldn0/n1$l;->a:Ldn0/g2;

    invoke-interface {v3, v1}, Ldn0/g2;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_1
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ldn0/n1;->m:Ldn0/n1$l;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 16
    iget-object v3, v0, Ldn0/n1$l;->a:Ldn0/g2;

    invoke-interface {v3, v1}, Ldn0/g2;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Ldn0/n1$l;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    monitor-exit v0

    .line 18
    iget-object v0, p0, Ldn0/n1;->g:Ldn0/m;

    invoke-virtual {v0}, Ldn0/m;->close()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ldn0/n1;->K:Z

    .line 20
    iget-object p0, p0, Ldn0/n1;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;Lbn0/u0$d;Lbn0/u0$b;)Lbn0/u0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2, p2}, Lbn0/u0$d;->b(Ljava/net/URI;Lbn0/u0$b;)Lbn0/u0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Ldn0/n1;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lbn0/u0$d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p1, v2, p2}, Lbn0/u0$d;->b(Ljava/net/URI;Lbn0/u0$b;)Lbn0/u0;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v2

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 11
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn0/n1;->v:Lbn0/d;

    invoke-virtual {v0}, Lbn0/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbn0/g0;
    .locals 1

    iget-object v0, p0, Ldn0/n1;->a:Lbn0/g0;

    return-object v0
.end method

.method public final h(Lbn0/t0;Lbn0/c;)Lbn0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Lbn0/c;",
            ")",
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn0/n1;->v:Lbn0/d;

    invoke-virtual {v0, p1, p2}, Lbn0/d;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/n1$d;

    invoke-direct {v1, p0}, Ldn0/n1$d;-><init>(Ldn0/n1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Lbn0/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1;->t:Ldn0/z;

    .line 2
    iget-object v0, v0, Ldn0/z;->b:Lbn0/p;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lbn0/p;->IDLE:Lbn0/p;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v2, Ldn0/q1;

    invoke-direct {v2, p0}, Ldn0/q1;-><init>(Ldn0/n1;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lbn0/p;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/n1$c;

    invoke-direct {v1, p0, p2, p1}, Ldn0/n1$c;-><init>(Ldn0/n1;Ljava/lang/Runnable;Lbn0/p;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Lbn0/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1;->P:Ldn0/o;

    sget-object v1, Lbn0/e$a;->DEBUG:Lbn0/e$a;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldn0/n1;->P:Ldn0/o;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/r1;

    invoke-direct {v1, p0}, Ldn0/r1;-><init>(Ldn0/n1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ldn0/n1;->R:Ldn0/n1$q;

    .line 6
    iget-object v1, v0, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v1, v1, Ldn0/n1;->o:Lbn0/g1;

    new-instance v2, Ldn0/v1;

    invoke-direct {v2, v0}, Ldn0/v1;-><init>(Ldn0/n1$q;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/o1;

    invoke-direct {v1, p0}, Ldn0/o1;-><init>(Ldn0/n1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ldn0/n1;->R:Ldn0/n1$q;

    .line 9
    iget-object v1, v0, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v1, v1, Ldn0/n1;->o:Lbn0/g1;

    new-instance v2, Ldn0/w1;

    invoke-direct {v2, v0}, Ldn0/w1;-><init>(Ldn0/n1$q;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/s1;

    invoke-direct {v1, p0}, Ldn0/s1;-><init>(Ldn0/n1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1;->f0:Ldn0/q2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ldn0/q2;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-object v0, p0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldn0/n1;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ldn0/n1;->b0:Ldn0/n1$m;

    .line 4
    iget-object v0, v0, Ldn0/y0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ldn0/n1;->r(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldn0/n1;->u()V

    .line 7
    :goto_0
    iget-object v0, p0, Ldn0/n1;->y:Ldn0/n1$o;

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ldn0/n1;->P:Ldn0/o;

    sget-object v2, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v3, "Exiting idle mode"

    invoke-virtual {v0, v2, v3}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ldn0/n1$o;

    invoke-direct {v0, p0}, Ldn0/n1$o;-><init>(Ldn0/n1;)V

    .line 10
    iget-object v2, p0, Ldn0/n1;->e:Ldn0/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ldn0/k$b;

    invoke-direct {v3, v2, v0}, Ldn0/k$b;-><init>(Ldn0/k;Lbn0/k0$d;)V

    .line 12
    iput-object v3, v0, Ldn0/n1$o;->a:Ldn0/k$b;

    .line 13
    iput-object v0, p0, Ldn0/n1;->y:Ldn0/n1$o;

    .line 14
    new-instance v2, Ldn0/n1$p;

    iget-object v3, p0, Ldn0/n1;->w:Lbn0/u0;

    invoke-direct {v2, p0, v0, v3}, Ldn0/n1$p;-><init>(Ldn0/n1;Ldn0/n1$o;Lbn0/u0;)V

    .line 15
    iget-object v0, p0, Ldn0/n1;->w:Lbn0/u0;

    invoke-virtual {v0, v2}, Lbn0/u0;->d(Lbn0/u0$e;)V

    .line 16
    iput-boolean v1, p0, Ldn0/n1;->x:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/n1;->a:Lbn0/g0;

    .line 2
    iget-wide v1, v1, Lbn0/g0;->c:J

    const-string v3, "logId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ltm/i$b;->b(Ljava/lang/String;J)Ltm/i$b;

    iget-object v1, p0, Ldn0/n1;->b:Ljava/lang/String;

    const-string v2, "target"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ldn0/n1;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Ldn0/n1;->f0:Ldn0/q2;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 4
    iget-object v3, v2, Ldn0/q2;->d:Ltm/s;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ltm/s;->a()J

    move-result-wide v5

    add-long/2addr v5, v0

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Ldn0/q2;->f:Z

    .line 6
    iget-wide v7, v2, Ldn0/q2;->e:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_1

    iget-object v3, v2, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_3

    .line 7
    :cond_1
    iget-object v3, v2, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    .line 8
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_2
    iget-object v3, v2, Ldn0/q2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ldn0/q2$b;

    invoke-direct {v7, v2}, Ldn0/q2$b;-><init>(Ldn0/q2;)V

    invoke-interface {v3, v7, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    :cond_3
    iput-wide v5, v2, Ldn0/q2;->e:J

    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Ldn0/n1;->x:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ldn0/n1;->y:Ldn0/n1$o;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Ldn0/n1;->w:Lbn0/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v1}, Lbn0/g1;->d()V

    .line 6
    iget-object v1, p0, Ldn0/n1;->c0:Lbn0/g1$c;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lbn0/g1$c;->a()V

    .line 8
    iput-object v2, p0, Ldn0/n1;->c0:Lbn0/g1$c;

    .line 9
    iput-object v2, p0, Ldn0/n1;->d0:Ldn0/l;

    .line 10
    :cond_2
    iget-object v1, p0, Ldn0/n1;->w:Lbn0/u0;

    invoke-virtual {v1}, Lbn0/u0;->c()V

    .line 11
    iput-boolean v0, p0, Ldn0/n1;->x:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ldn0/n1;->b:Ljava/lang/String;

    iget-object v0, p0, Ldn0/n1;->c:Lbn0/w0$b;

    iget-object v1, p0, Ldn0/n1;->d:Lbn0/u0$b;

    invoke-static {p1, v0, v1}, Ldn0/n1;->t(Ljava/lang/String;Lbn0/u0$d;Lbn0/u0$b;)Lbn0/u0;

    move-result-object p1

    iput-object p1, p0, Ldn0/n1;->w:Lbn0/u0;

    goto :goto_1

    .line 13
    :cond_3
    iput-object v2, p0, Ldn0/n1;->w:Lbn0/u0;

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Ldn0/n1;->y:Ldn0/n1$o;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p1, Ldn0/n1$o;->a:Ldn0/k$b;

    .line 16
    iget-object v0, p1, Ldn0/k$b;->b:Lbn0/k0;

    invoke-virtual {v0}, Lbn0/k0;->e()V

    .line 17
    iput-object v2, p1, Ldn0/k$b;->b:Lbn0/k0;

    .line 18
    iput-object v2, p0, Ldn0/n1;->y:Ldn0/n1$o;

    .line 19
    :cond_5
    iput-object v2, p0, Ldn0/n1;->z:Lbn0/k0$i;

    return-void
.end method
