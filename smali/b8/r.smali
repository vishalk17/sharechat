.class public final Lb8/r;
.super Lb8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/r$a;
    }
.end annotation


# instance fields
.field public final a:Lb8/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/r$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb8/o;-><init>(Lep0/k;)V

    .line 2
    iput-object v0, p0, Lb8/r;->a:Lb8/s;

    return-void
.end method


# virtual methods
.method public final a(Lx7/g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lx7/g;->a:Lx7/a;

    .line 2
    instance-of v1, v0, Lx7/a$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lx7/a$a;

    iget v0, v0, Lx7/a$a;->a:I

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 3
    iget-object p1, p1, Lx7/g;->b:Lx7/a;

    .line 4
    instance-of v0, p1, Lx7/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lx7/a$a;

    iget v2, p1, Lx7/a$a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 10

    .line 1
    sget-object v0, Lb8/n;->a:Lb8/n;

    iget-object v1, p0, Lb8/r;->a:Lb8/s;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lb8/n;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lb8/n;->c:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v6, Lb8/n;->d:J

    const/16 v8, 0x7530

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 5
    sput v4, Lb8/n;->c:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lb8/n;->d:J

    .line 7
    sget-object v2, Lb8/n;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v2, v4, [Ljava/lang/String;

    .line 8
    :cond_2
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_3

    const/4 v4, 0x1

    .line 9
    :cond_3
    sput-boolean v4, Lb8/n;->e:Z

    if-nez v4, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    .line 10
    invoke-interface {v1}, Lb8/s;->b()I

    move-result v4

    if-gt v4, v3, :cond_5

    const-string v3, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-static {v3, v2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lb8/s;->a()V

    .line 13
    :cond_5
    :goto_2
    sget-boolean v1, Lb8/n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
