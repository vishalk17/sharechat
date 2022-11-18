.class Lzi/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/a$b;->a(Lcom/google/android/gms/tasks/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzi/a$b;


# direct methods
.method constructor <init>(Lzi/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/a$b$a;->a:Lzi/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lzi/a$b$a;->a:Lzi/a$b;

    iget-object v5, v5, Lzi/a$b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "- Finished with ERROR."

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lzi/a$b$a;->a:Lzi/a$b;

    iget-boolean v1, p1, Lzi/a$b;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lzi/a$b;->f:Lzi/a;

    iget-object v1, v1, Lzi/a;->a:Lzi/a$e;

    iget-object p1, p1, Lzi/a$b;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lzi/a$e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzi/a$b$a;->a:Lzi/a$b;

    iget-object p1, p1, Lzi/a$b;->e:Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lzi/a$b$a;->a:Lzi/a$b;

    iget-object v1, v1, Lzi/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "- Finished because ABORTED."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lzi/a$b$a;->a:Lzi/a$b;

    iget-object p1, p1, Lzi/a$b;->e:Lcom/google/android/gms/tasks/m;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lzi/a$b$a;->a:Lzi/a$b;

    iget-object v4, v4, Lzi/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "- Finished."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lzi/a$b$a;->a:Lzi/a$b;

    iget-object v0, v0, Lzi/a$b;->e:Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
