.class final Lk9/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z

.field final synthetic c:Lk9/f;


# direct methods
.method public constructor <init>(Lk9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/f$d;->c:Lk9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lk9/f$d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lk9/f$d;Lk9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/f$d;->e(Lk9/a;)V

    return-void
.end method

.method private synthetic e(Lk9/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/f$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk9/f$d;->c:Lk9/f;

    invoke-static {v0, p1}, Lk9/f;->O(Lk9/f;Lk9/a;)V

    return-void
.end method


# virtual methods
.method public a(Lk9/f$a;Ly9/p;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk9/f$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk9/f$d;->c:Lk9/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk9/f;->N(Lk9/f;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v0

    new-instance v7, Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/source/q;->a()J

    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v7, p2, p1, v1}, Lcom/google/android/exoplayer2/source/f0$a;->x(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    return-void
.end method

.method public b(Lk9/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/f$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk9/f$d;->a:Landroid/os/Handler;

    new-instance v1, Lk9/i;

    invoke-direct {v1, p0, p1}, Lk9/i;-><init>(Lk9/f$d;Lk9/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lk9/b;->b(Lk9/c$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk9/f$d;->b:Z

    .line 2
    iget-object v0, p0, Lk9/f$d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    invoke-static {p0}, Lk9/b;->a(Lk9/c$a;)V

    return-void
.end method
