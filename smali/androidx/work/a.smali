.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lu6/z;

.field public final d:Lu6/j;

.field public final e:Lv6/a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object v0, Lu6/a0;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lu6/z;

    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/work/a;->c:Lu6/z;

    .line 7
    new-instance v0, Lu6/j;

    invoke-direct {v0}, Lu6/j;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/work/a;->d:Lu6/j;

    .line 9
    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:Lv6/a;

    .line 10
    iget v0, p1, Landroidx/work/a$a;->a:I

    iput v0, p0, Landroidx/work/a;->f:I

    .line 11
    iget v0, p1, Landroidx/work/a$a;->b:I

    iput v0, p0, Landroidx/work/a;->g:I

    .line 12
    iget p1, p1, Landroidx/work/a$a;->c:I

    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Lu6/b;

    invoke-direct {v1, p1}, Lu6/b;-><init>(Z)V

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
