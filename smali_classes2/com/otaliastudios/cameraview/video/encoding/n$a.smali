.class Lcom/otaliastudios/cameraview/video/encoding/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lej/e$a<",
        "Lcom/otaliastudios/cameraview/video/encoding/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/video/encoding/n$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/n$a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/encoding/n$a;->a()Lcom/otaliastudios/cameraview/video/encoding/n$b;

    move-result-object v0

    return-object v0
.end method
