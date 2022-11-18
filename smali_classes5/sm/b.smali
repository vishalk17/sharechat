.class public final Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/a;


# instance fields
.field private final a:Lin/mohalla/androidcommon/async/coroutine/a;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsm/b;->a:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static final synthetic b(Lsm/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsm/b;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lsm/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsm/b;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lsm/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsm/b;->c:J

    return-wide v0
.end method

.method public static final synthetic e(Lsm/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsm/b;->b:J

    return-void
.end method

.method public static final synthetic f(Lsm/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsm/b;->d:J

    return-void
.end method

.method public static final synthetic g(Lsm/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsm/b;->c:J

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lum/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm/b;->a:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lsm/b$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lsm/b$a;-><init>(Lsm/b;JJLkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
