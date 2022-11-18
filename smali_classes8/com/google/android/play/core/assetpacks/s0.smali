.class public final Lcom/google/android/play/core/assetpacks/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lfk/fb0;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/f1;

.field public final b:Lcom/google/android/play/core/assetpacks/n0;

.field public final c:Lcom/google/android/play/core/assetpacks/i2;

.field public final d:Lcom/google/android/play/core/assetpacks/q1;

.field public final e:Lcom/google/android/play/core/assetpacks/t1;

.field public final f:Lcom/google/android/play/core/assetpacks/y1;

.field public final g:Lcom/google/android/play/core/assetpacks/b2;

.field public final h:Lim/y0;

.field public final i:Lcom/google/android/play/core/assetpacks/h1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfk/fb0;

    const-string v1, "ExtractorLooper"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/s0;->k:Lfk/fb0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/f1;Lim/y0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/assetpacks/i2;Lcom/google/android/play/core/assetpacks/q1;Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/b2;Lcom/google/android/play/core/assetpacks/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/f1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s0;->h:Lim/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s0;->b:Lcom/google/android/play/core/assetpacks/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/i2;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/s0;->d:Lcom/google/android/play/core/assetpacks/q1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/s0;->e:Lcom/google/android/play/core/assetpacks/t1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/s0;->f:Lcom/google/android/play/core/assetpacks/y1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/s0;->g:Lcom/google/android/play/core/assetpacks/b2;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/s0;->i:Lcom/google/android/play/core/assetpacks/h1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/f1;->b(I)Lcom/google/android/play/core/assetpacks/c1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/play/core/assetpacks/b1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/f1;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lfk/eb0;

    invoke-direct {v1, v0, p1}, Lfk/eb0;-><init>(Lcom/google/android/play/core/assetpacks/f1;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/f1;->c(Lcom/google/android/play/core/assetpacks/e1;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1
    :try_end_2
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/s0;->k:Lfk/fb0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
