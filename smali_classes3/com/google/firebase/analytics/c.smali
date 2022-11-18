.class final Lcom/google/firebase/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/r;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->F(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->q(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
