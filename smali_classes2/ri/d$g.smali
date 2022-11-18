.class Lri/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/d;->e1()Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/l<",
        "Lcom/otaliastudios/cameraview/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lri/d;


# direct methods
.method constructor <init>(Lri/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d$g;->b:Lri/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/otaliastudios/cameraview/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d$g;->b:Lri/d;

    invoke-virtual {v0}, Lri/d;->D()Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lri/d;->t(Lcom/otaliastudios/cameraview/controls/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/d$g;->b:Lri/d;

    invoke-virtual {v0}, Lri/d;->m0()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStartEngine:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "No camera available for facing"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lri/d$g;->b:Lri/d;

    invoke-virtual {v3}, Lri/d;->D()Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/b;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri/d$g;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method
