.class final Lcom/google/android/gms/internal/measurement/n2;
.super Lcom/google/android/gms/internal/measurement/p2;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lcom/google/android/gms/internal/measurement/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->l:Lcom/google/android/gms/internal/measurement/a3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n2;->f:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n2;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n2;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/n2;->i:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/n2;->j:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/n2;->k:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/a3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p2;->b:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->l:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a3;->u(Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n2;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n2;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/n2;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/n2;->j:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/n2;->k:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
