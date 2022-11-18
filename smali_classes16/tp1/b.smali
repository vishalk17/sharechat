.class public final synthetic Ltp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/LogCallback;


# instance fields
.field public final synthetic a:Ltp1/c;


# direct methods
.method public synthetic constructor <init>(Ltp1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1/b;->a:Ltp1/c;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 3

    iget-object v0, p0, Ltp1/b;->a:Ltp1/c;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/Log;->getLevel()Lcom/arthenica/ffmpegkit/Level;

    move-result-object v1

    sget-object v2, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_FATAL:Lcom/arthenica/ffmpegkit/Level;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/Log;->getLevel()Lcom/arthenica/ffmpegkit/Level;

    move-result-object v1

    sget-object v2, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_ERROR:Lcom/arthenica/ffmpegkit/Level;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, v0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
