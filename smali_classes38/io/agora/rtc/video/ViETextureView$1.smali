.class Lio/agora/rtc/video/ViETextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/ViETextureView;->releaseOpenGLResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/ViETextureView;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/ViETextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lio/agora/rtc/video/ViETextureView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseOpenGLResource, value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    .line 2
    invoke-static {v2}, Lio/agora/rtc/video/ViETextureView;->access$100(Lio/agora/rtc/video/ViETextureView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-static {v3}, Lio/agora/rtc/video/ViETextureView;->access$200(Lio/agora/rtc/video/ViETextureView;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-static {v3}, Lio/agora/rtc/video/ViETextureView;->access$200(Lio/agora/rtc/video/ViETextureView;)[I

    move-result-object v3

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-static {v2}, Lio/agora/rtc/video/ViETextureView;->access$200(Lio/agora/rtc/video/ViETextureView;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-static {v0}, Lio/agora/rtc/video/ViETextureView;->access$100(Lio/agora/rtc/video/ViETextureView;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 5
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-static {v0}, Lio/agora/rtc/video/ViETextureView;->access$200(Lio/agora/rtc/video/ViETextureView;)[I

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/agora/rtc/video/ViETextureView;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glDelete error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method