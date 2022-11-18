.class public Lcom/arthenica/ffmpegkit/f;
.super Lcom/arthenica/ffmpegkit/b;
.source "SourceFile"


# instance fields
.field private final p:Lcom/arthenica/ffmpegkit/q;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/p;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/arthenica/ffmpegkit/f;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/arthenica/ffmpegkit/f;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;Lcom/arthenica/ffmpegkit/i;Lcom/arthenica/ffmpegkit/q;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;Lcom/arthenica/ffmpegkit/i;Lcom/arthenica/ffmpegkit/q;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i()Lcom/arthenica/ffmpegkit/j;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/arthenica/ffmpegkit/f;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;Lcom/arthenica/ffmpegkit/i;Lcom/arthenica/ffmpegkit/q;Lcom/arthenica/ffmpegkit/j;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;Lcom/arthenica/ffmpegkit/i;Lcom/arthenica/ffmpegkit/q;Lcom/arthenica/ffmpegkit/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/arthenica/ffmpegkit/b;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;Lcom/arthenica/ffmpegkit/i;Lcom/arthenica/ffmpegkit/j;)V

    .line 5
    iput-object p4, p0, Lcom/arthenica/ffmpegkit/f;->p:Lcom/arthenica/ffmpegkit/q;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/f;->q:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/arthenica/ffmpegkit/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/f;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/f;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Lcom/arthenica/ffmpegkit/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/f;->p:Lcom/arthenica/ffmpegkit/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FFmpegSession{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessionId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->g:[Ljava/lang/String;

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->k:Lcom/arthenica/ffmpegkit/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnCode="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->l:Lcom/arthenica/ffmpegkit/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failStackTrace="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
