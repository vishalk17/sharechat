.class public final synthetic Lhx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhx/h;

.field public final synthetic c:Lep0/m0;

.field public final synthetic d:Lep0/n0;

.field public final synthetic e:Lhx/n;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhx/h;Lep0/m0;Lep0/n0;Lhx/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/g;->b:Lhx/h;

    iput-object p2, p0, Lhx/g;->c:Lep0/m0;

    iput-object p3, p0, Lhx/g;->d:Lep0/n0;

    iput-object p4, p0, Lhx/g;->e:Lhx/n;

    iput p5, p0, Lhx/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhx/g;->b:Lhx/h;

    iget-object v1, p0, Lhx/g;->c:Lep0/m0;

    iget-object v2, p0, Lhx/g;->d:Lep0/n0;

    iget-object v3, p0, Lhx/g;->e:Lhx/n;

    iget v4, p0, Lhx/g;->f:I

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$idx"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$pts"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$muxer"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lhx/h;->d:Lhx/f;

    iget v1, v1, Lep0/m0;->b:I

    iget-object v5, v0, Lhx/h;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v1, v5}, Lhx/f;->b(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "data"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhx/h;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v1, v2}, Lhx/n;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    iget-object v1, v0, Lhx/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lhx/h;->d:Lhx/f;

    invoke-virtual {v0}, Lhx/f;->d()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
