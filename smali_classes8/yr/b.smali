.class public final Lyr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lyr/b;->a:J

    .line 4
    iput-wide v0, p0, Lyr/b;->b:J

    .line 5
    iput-wide v0, p0, Lyr/b;->c:J

    .line 6
    iput-wide v0, p0, Lyr/b;->d:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyr/b;->e:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyr/b;->f:Z

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v9}, Lyr/b;-><init>(JJJJZ)V

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    :cond_0
    if-nez p9, :cond_2

    .line 11
    :cond_1
    iput-wide p1, p0, Lyr/b;->a:J

    .line 12
    iput-wide p3, p0, Lyr/b;->b:J

    .line 13
    iput-wide p5, p0, Lyr/b;->c:J

    .line 14
    iput-wide p7, p0, Lyr/b;->d:J

    .line 15
    iput-boolean p9, p0, Lyr/b;->e:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lyr/b;->f:Z

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Lyr/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lyr/b;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lyr/b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lyr/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "range[%d, %d) current offset[%d]"

    .line 3
    invoke-static {v1, v0}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
