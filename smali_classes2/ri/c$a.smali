.class Lri/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->z0(Lcom/otaliastudios/cameraview/controls/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/controls/e;

.field final synthetic c:Lcom/otaliastudios/cameraview/controls/e;

.field final synthetic d:Lri/c;


# direct methods
.method constructor <init>(Lri/c;Lcom/otaliastudios/cameraview/controls/e;Lcom/otaliastudios/cameraview/controls/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c$a;->d:Lri/c;

    iput-object p2, p0, Lri/c$a;->b:Lcom/otaliastudios/cameraview/controls/e;

    iput-object p3, p0, Lri/c$a;->c:Lcom/otaliastudios/cameraview/controls/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c$a;->d:Lri/c;

    iget-object v1, p0, Lri/c$a;->b:Lcom/otaliastudios/cameraview/controls/e;

    invoke-virtual {v0, v1}, Lri/d;->t(Lcom/otaliastudios/cameraview/controls/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/c$a;->d:Lri/c;

    invoke-virtual {v0}, Lri/d;->s0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lri/c$a;->d:Lri/c;

    iget-object v1, p0, Lri/c$a;->c:Lcom/otaliastudios/cameraview/controls/e;

    invoke-static {v0, v1}, Lri/c;->p1(Lri/c;Lcom/otaliastudios/cameraview/controls/e;)Lcom/otaliastudios/cameraview/controls/e;

    :goto_0
    return-void
.end method
