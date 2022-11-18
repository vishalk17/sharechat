.class public final Lsharechat/manager/posteventlogger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/manager/posteventlogger/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lqk0/g;

.field private final c:Lcs/a;

.field private final d:Li00/i;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lz40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lqk0/g;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/posteventlogger/b;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Lsharechat/manager/posteventlogger/b;->b:Lqk0/g;

    .line 4
    iput-object p3, p0, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    .line 5
    sget-object p1, Lsharechat/manager/posteventlogger/b$e;->b:Lsharechat/manager/posteventlogger/b$e;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b;->d:Li00/i;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b;->f:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static final synthetic a(Lsharechat/manager/posteventlogger/b;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/posteventlogger/b;->f:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/posteventlogger/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/manager/posteventlogger/b;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/manager/posteventlogger/b;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/posteventlogger/b;->e()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/manager/posteventlogger/b;->a:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/manager/posteventlogger/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/manager/posteventlogger/b$a;-><init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/manager/posteventlogger/b;->a:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/manager/posteventlogger/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/manager/posteventlogger/b$b;-><init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/k1;Ljava/lang/String;JLjava/lang/String;Lyo0/c;Ljava/lang/Long;)V
    .locals 14

    move-object v10, p0

    const-string v0, "postId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, v10, Lsharechat/manager/posteventlogger/b;->a:Lkotlinx/coroutines/s0;

    iget-object v0, v10, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v12

    new-instance v13, Lsharechat/manager/posteventlogger/b$c;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p3

    move-object v7, p1

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lsharechat/manager/posteventlogger/b$c;-><init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLcom/google/android/exoplayer2/k1;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/manager/posteventlogger/b;->e()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->j(Z)V

    .line 3
    invoke-direct {p0}, Lsharechat/manager/posteventlogger/b;->e()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->b()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->a:Lkotlinx/coroutines/s0;

    iget-object p1, p0, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/manager/posteventlogger/b$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/manager/posteventlogger/b$d;-><init>(Lsharechat/manager/posteventlogger/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->a:Lkotlinx/coroutines/s0;

    iget-object p1, p0, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/manager/posteventlogger/b$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/manager/posteventlogger/b$f;-><init>(Lsharechat/manager/posteventlogger/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->a:Lkotlinx/coroutines/s0;

    iget-object p1, p0, Lsharechat/manager/posteventlogger/b;->c:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/manager/posteventlogger/b$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/manager/posteventlogger/b$g;-><init>(Lsharechat/manager/posteventlogger/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/posteventlogger/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/manager/posteventlogger/b;->e()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->d(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
