.class public Lcom/arthenica/ffmpegkit/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final level:Lcom/arthenica/ffmpegkit/Level;

.field private final message:Ljava/lang/String;

.field private final sessionId:J


# direct methods
.method public constructor <init>(JLcom/arthenica/ffmpegkit/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    .line 3
    iput-object p3, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    .line 4
    iput-object p4, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLevel()Lcom/arthenica/ffmpegkit/Level;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessionId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
