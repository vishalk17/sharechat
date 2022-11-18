.class public final Lfk/rx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfk/nx2;

.field public static final e:Lfk/nx2;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lfk/ox2;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfk/nx2;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lfk/nx2;-><init>(IJ)V

    sput-object v0, Lfk/rx2;->d:Lfk/nx2;

    new-instance v0, Lfk/nx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lfk/nx2;-><init>(IJ)V

    sput-object v0, Lfk/rx2;->e:Lfk/nx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lfk/lb1;->a:I

    .line 2
    new-instance v0, Lfk/pa1;

    invoke-direct {v0}, Lfk/pa1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lfk/rx2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfk/rx2;->b:Lfk/ox2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
