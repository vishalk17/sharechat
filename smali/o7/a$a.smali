.class public final Lo7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmt0/y;

.field public b:Lmt0/s;

.field public c:D

.field public d:J

.field public e:J

.field public f:Lgs0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmt0/j;->a:Lmt0/s;

    iput-object v0, p0, Lo7/a$a;->b:Lmt0/s;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 3
    iput-wide v0, p0, Lo7/a$a;->c:D

    const-wide/32 v0, 0xa00000

    .line 4
    iput-wide v0, p0, Lo7/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    .line 5
    iput-wide v0, p0, Lo7/a$a;->e:J

    .line 6
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 7
    iput-object v0, p0, Lo7/a$a;->f:Lgs0/b;

    return-void
.end method


# virtual methods
.method public final a()Lo7/a;
    .locals 10

    .line 1
    iget-object v3, p0, Lo7/a$a;->a:Lmt0/y;

    if-eqz v3, :cond_1

    .line 2
    iget-wide v0, p0, Lo7/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v3}, Lmt0/y;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lo7/a$a;->c:D

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
    iget-wide v6, p0, Lo7/a$a;->d:J

    iget-wide v8, p0, Lo7/a$a;->e:J

    invoke-static/range {v4 .. v9}, Lkp0/n;->e(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-wide v0, p0, Lo7/a$a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    .line 7
    new-instance v6, Lo7/e;

    .line 8
    iget-object v4, p0, Lo7/a$a;->b:Lmt0/s;

    .line 9
    iget-object v5, p0, Lo7/a$a;->f:Lgs0/b;

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lo7/e;-><init>(JLmt0/y;Lmt0/j;Lyr0/b0;)V

    return-object v6

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
