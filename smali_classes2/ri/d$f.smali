.class Lri/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/k;


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
        "Lcom/google/android/gms/tasks/k<",
        "Lcom/otaliastudios/cameraview/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lri/d;


# direct methods
.method constructor <init>(Lri/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d$f;->a:Lri/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/otaliastudios/cameraview/e;

    invoke-virtual {p0, p1}, Lri/d$f;->b(Lcom/otaliastudios/cameraview/e;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/otaliastudios/cameraview/e;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/cameraview/e;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lri/d$f;->a:Lri/d;

    invoke-static {v0}, Lri/d;->s(Lri/d;)Lri/d$l;

    move-result-object v0

    invoke-interface {v0, p1}, Lri/d$l;->l(Lcom/otaliastudios/cameraview/e;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null options!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
