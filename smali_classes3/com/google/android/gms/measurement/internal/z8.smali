.class final Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/d9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->U(Ljava/lang/String;)Lya/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lya/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->w:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lya/a;->b(Ljava/lang/String;)Lya/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lya/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Lcom/google/android/gms/measurement/internal/d9;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
