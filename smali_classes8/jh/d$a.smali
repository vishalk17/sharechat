.class public final Ljh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ltm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljh/b;

    invoke-direct {v0, p1}, Ljh/b;-><init>(I)V

    new-instance v1, Ljh/c;

    invoke-direct {v1, p1}, Ljh/c;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ljh/d$a;->b:Ltm/u;

    .line 4
    iput-object v1, p0, Ljh/d$a;->c:Ltm/u;

    .line 5
    iput-boolean p2, p0, Ljh/d$a;->d:Z

    .line 6
    iput-boolean p3, p0, Ljh/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljh/j$a;)Ljh/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljh/d$a;->b(Ljh/j$a;)Ljh/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljh/j$a;)Ljh/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ljh/j$a;->a:Ljh/l;

    iget-object v0, v0, Ljh/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v2, Ljh/d;

    iget-object v3, p0, Ljh/d$a;->b:Ltm/u;

    .line 5
    invoke-interface {v3}, Ltm/u;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Ljh/d$a;->c:Ltm/u;

    .line 6
    invoke-interface {v3}, Ltm/u;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Ljh/d$a;->d:Z

    iget-boolean v8, p0, Ljh/d$a;->e:Z

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Ljh/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lpi/o0;->b()V

    const-string v1, "configureCodec"

    .line 8
    invoke-static {v1}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Ljh/j$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Ljh/j$a;->c:Landroid/view/Surface;

    iget-object p1, p1, Ljh/j$a;->d:Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    .line 10
    iget-object v5, v2, Ljh/d;->b:Ljh/g;

    invoke-virtual {v5, v0}, Ljh/g;->b(Landroid/media/MediaCodec;)V

    .line 11
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, v2, Ljh/d;->f:I

    .line 13
    invoke-static {}, Lpi/o0;->b()V

    const-string v1, "startCodec"

    .line 14
    invoke-static {v1}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, v2, Ljh/d;->c:Ljh/f;

    .line 16
    iget-boolean v3, v1, Ljh/f;->g:Z

    if-nez v3, :cond_1

    .line 17
    iget-object v3, v1, Ljh/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance v3, Ljh/e;

    iget-object v4, v1, Ljh/f;->b:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljh/e;-><init>(Ljh/f;Landroid/os/Looper;)V

    iput-object v3, v1, Ljh/f;->c:Ljh/e;

    .line 20
    iput-boolean p1, v1, Ljh/f;->g:Z

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x2

    .line 22
    iput p1, v2, Ljh/d;->f:I

    .line 23
    invoke-static {}, Lpi/o0;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljh/d;->release()V

    .line 26
    :cond_3
    :goto_2
    throw p1
.end method
