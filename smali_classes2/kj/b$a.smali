.class Lkj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


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
    iput-object p1, p0, Lkj/b$a;->a:Lkj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 6

    .line 1
    sget-object p1, Lkj/b;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OnInfoListener:"

    aput-object v2, v0, v1

    const-string v3, "Received info"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 p3, 0x4

    const-string v3, "Thread: "

    aput-object v3, v0, p3

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const/4 v3, 0x5

    aput-object p3, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p2, p0, Lkj/b$a;->a:Lkj/b;

    iget-object p2, p2, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iput v4, p2, Lcom/otaliastudios/cameraview/h$a;->l:I

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p2, p0, Lkj/b$a;->a:Lkj/b;

    iget-object p2, p2, Lkj/d;->a:Lcom/otaliastudios/cameraview/h$a;

    iput v5, p2, Lcom/otaliastudios/cameraview/h$a;->l:I

    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const-string p3, "Stopping"

    aput-object p3, p2, v4

    .line 6
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lkj/b$a;->a:Lkj/b;

    invoke-virtual {p1, v1}, Lkj/d;->o(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
