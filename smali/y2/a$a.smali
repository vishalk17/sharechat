.class public final Ly2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lokio/z;

.field private b:Lokio/j;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokio/j;->b:Lokio/j;

    iput-object v0, p0, Ly2/a$a;->b:Lokio/j;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 3
    iput-wide v0, p0, Ly2/a$a;->c:D

    const-wide/32 v0, 0xa00000

    .line 4
    iput-wide v0, p0, Ly2/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    .line 5
    iput-wide v0, p0, Ly2/a$a;->e:J

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Ly2/a$a;->g:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a()Ly2/a;
    .locals 10

    .line 1
    iget-object v3, p0, Ly2/a$a;->a:Lokio/z;

    if-eqz v3, :cond_1

    .line 2
    iget-wide v0, p0, Ly2/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v3}, Lokio/z;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Ly2/a$a;->c:D

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v1, v1, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v1, v1, v4

    double-to-long v4, v1

    .line 5
    iget-wide v6, p0, Ly2/a$a;->d:J

    iget-wide v8, p0, Ly2/a$a;->e:J

    invoke-static/range {v4 .. v9}, Lw00/j;->o(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-wide v0, p0, Ly2/a$a;->d:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Ly2/a$a;->f:J

    :goto_0
    move-wide v1, v0

    .line 8
    new-instance v6, Ly2/d;

    .line 9
    iget-object v4, p0, Ly2/a$a;->b:Lokio/j;

    .line 10
    iget-object v5, p0, Ly2/a$a;->g:Lkotlinx/coroutines/l0;

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ly2/d;-><init>(JLokio/z;Lokio/j;Lkotlinx/coroutines/l0;)V

    return-object v6

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;)Ly2/a$a;
    .locals 4

    .line 1
    sget-object v0, Lokio/z;->c:Lokio/z$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lokio/z$a;->d(Lokio/z$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/a$a;->c(Lokio/z;)Ly2/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokio/z;)Ly2/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$a;->a:Lokio/z;

    return-object p0
.end method
