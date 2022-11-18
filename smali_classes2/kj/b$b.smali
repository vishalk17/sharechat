.class Lkj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/b;->s(Lcom/otaliastudios/cameraview/h$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkj/b;


# direct methods
.method constructor <init>(Lkj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj/b$b;->a:Lkj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 7

    .line 1
    sget-object p1, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnErrorListener: got error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, ". Stopping."

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lkj/b$b;->a:Lkj/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaRecorder error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkj/d;->c:Ljava/lang/Exception;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "OnErrorListener:"

    aput-object p3, p2, v2

    const-string p3, "Stopping"

    aput-object p3, p2, v3

    .line 4
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lkj/b$b;->a:Lkj/b;

    invoke-virtual {p1, v2}, Lkj/d;->o(Z)V

    return-void
.end method
