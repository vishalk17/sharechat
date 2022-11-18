.class Lzi/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c$b;->a()Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "TT;",
        "Lcom/google/android/gms/tasks/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzi/c$b;


# direct methods
.method constructor <init>(Lzi/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/c$b$a;->a:Lzi/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzi/c$b$a;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzi/c$b$a;->a:Lzi/c$b;

    iget-boolean v0, v0, Lzi/c$b;->f:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lzi/c$b$a;->a:Lzi/c$b;

    iget-object v1, v0, Lzi/c$b;->g:Lzi/c;

    iget-object v0, v0, Lzi/c$b;->d:Lzi/b;

    invoke-static {v1, v0}, Lzi/c;->n(Lzi/c;Lzi/b;)Lzi/b;

    :cond_1
    return-object p1
.end method
