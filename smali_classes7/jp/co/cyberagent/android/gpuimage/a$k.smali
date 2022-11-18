.class public final Ljp/co/cyberagent/android/gpuimage/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljp/co/cyberagent/android/gpuimage/a$j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/cyberagent/android/gpuimage/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a$k;->b()V

    const/16 v0, 0x1f01

    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Q3Dimension MSM7500 "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->c:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->c:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->d:Z

    .line 7
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->a:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljp/co/cyberagent/android/gpuimage/a$j;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p1, Ljp/co/cyberagent/android/gpuimage/a$j;->c:Z

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
