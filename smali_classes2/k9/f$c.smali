.class final Lk9/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field final synthetic b:Lk9/f;


# direct methods
.method public constructor <init>(Lk9/f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/f$c;->b:Lk9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk9/f$c;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic c(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9/f$c;->f(Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/f$c;->e(Lcom/google/android/exoplayer2/source/y$a;)V

    return-void
.end method

.method private synthetic e(Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/f$c;->b:Lk9/f;

    invoke-static {v0}, Lk9/f;->R(Lk9/f;)Lk9/c;

    move-result-object v0

    iget-object v1, p0, Lk9/f$c;->b:Lk9/f;

    iget v2, p1, Lcom/google/android/exoplayer2/source/w;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/w;->c:I

    invoke-interface {v0, v1, v2, p1}, Lk9/c;->f(Lk9/f;II)V

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/f$c;->b:Lk9/f;

    invoke-static {v0}, Lk9/f;->R(Lk9/f;)Lk9/c;

    move-result-object v0

    iget-object v1, p0, Lk9/f$c;->b:Lk9/f;

    iget v2, p1, Lcom/google/android/exoplayer2/source/w;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/w;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lk9/c;->c(Lk9/f;IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk9/f$c;->b:Lk9/f;

    invoke-static {v0, p1}, Lk9/f;->Q(Lk9/f;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v0

    new-instance v7, Lcom/google/android/exoplayer2/source/q;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/source/q;->a()J

    move-result-wide v2

    new-instance v4, Ly9/p;

    iget-object v1, p0, Lk9/f$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Ly9/p;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;J)V

    .line 4
    invoke-static {p2}, Lk9/f$a;->a(Ljava/lang/Exception;)Lk9/f$a;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/google/android/exoplayer2/source/f0$a;->x(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 6
    iget-object v0, p0, Lk9/f$c;->b:Lk9/f;

    invoke-static {v0}, Lk9/f;->P(Lk9/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk9/h;

    invoke-direct {v1, p0, p1, p2}, Lk9/h;-><init>(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/f$c;->b:Lk9/f;

    invoke-static {v0}, Lk9/f;->P(Lk9/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk9/g;

    invoke-direct {v1, p0, p1}, Lk9/g;-><init>(Lk9/f$c;Lcom/google/android/exoplayer2/source/y$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
