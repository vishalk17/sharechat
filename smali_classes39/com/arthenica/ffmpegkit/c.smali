.class public Lcom/arthenica/ffmpegkit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/arthenica/ffmpegkit/f;

.field private final c:Lcom/arthenica/ffmpegkit/d;


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/c;->b:Lcom/arthenica/ffmpegkit/f;

    .line 3
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/b;->k()Lcom/arthenica/ffmpegkit/d;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/c;->c:Lcom/arthenica/ffmpegkit/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/c;->b:Lcom/arthenica/ffmpegkit/f;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f(Lcom/arthenica/ffmpegkit/f;)V

    .line 2
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h()Lcom/arthenica/ffmpegkit/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/c;->b:Lcom/arthenica/ffmpegkit/f;

    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/d;->a(Lcom/arthenica/ffmpegkit/n;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/c;->c:Lcom/arthenica/ffmpegkit/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/c;->b:Lcom/arthenica/ffmpegkit/f;

    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/d;->a(Lcom/arthenica/ffmpegkit/n;)V

    :cond_1
    return-void
.end method
