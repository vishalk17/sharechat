.class public final Lfk/jr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/kr2;


# direct methods
.method public synthetic constructor <init>(Lfk/kr2;)V
    .locals 0

    iput-object p1, p0, Lfk/jr2;->a:Lfk/kr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfk/jr2;->a:Lfk/kr2;

    .line 2
    iget-object v0, v0, Lfk/kr2;->h1:Lfk/hq2;

    .line 3
    iget-object v1, v0, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lfk/wg;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lfk/wg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
