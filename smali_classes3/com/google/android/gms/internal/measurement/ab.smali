.class final Lcom/google/android/gms/internal/measurement/ab;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/measurement/cd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Lcom/google/android/gms/internal/measurement/cd;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/measurement/x4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/x4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    const-string v0, "getValue"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Lcom/google/android/gms/internal/measurement/cd;

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/cd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
