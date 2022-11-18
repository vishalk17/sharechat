.class public final Ld60/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcs/a;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld60/i0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld60/l0;->a:Lcs/a;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld60/l0;->b:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ld60/l0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lr00/a;Ld60/l0;Lr00/l;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld60/l0;->d(Lr00/a;Ld60/l0;Lr00/l;Ljava/lang/Long;)V

    return-void
.end method

.method private final c(Lr00/a;Lr00/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ld60/i0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lnz/t;->n0(JJLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld60/l0;->a:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Ld60/j0;

    invoke-direct {v1, p1, p0, p2}, Ld60/j0;-><init>(Lr00/a;Ld60/l0;Lr00/l;)V

    sget-object p1, Ld60/k0;->b:Ld60/k0;

    invoke-virtual {v0, v1, p1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ld60/l0;->c:Lpz/b;

    return-void
.end method

.method private static final d(Lr00/a;Ld60/l0;Lr00/l;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "$stopPreviousEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startNewEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p1, Ld60/l0;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld60/i0;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p2, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p1, Ld60/l0;->c:Lpz/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpz/b;->dispose()V

    :cond_2
    const/4 p0, 0x0

    .line 6
    iput-object p0, p1, Ld60/l0;->c:Lpz/b;

    :goto_0
    return-void
.end method

.method private static final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/l0;->c:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld60/l0;->c:Lpz/b;

    .line 3
    iget-object v0, p0, Ld60/l0;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ld60/i0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profilePic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopPreviousEffect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startNewEffect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld60/l0;->b:Ljava/util/Queue;

    new-instance v1, Ld60/i0;

    invoke-direct {v1, p1, p2, p3}, Ld60/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ld60/l0;->c:Lpz/b;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p4, p5}, Ld60/l0;->c(Lr00/a;Lr00/l;)V

    :cond_0
    return-void
.end method
