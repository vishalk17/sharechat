.class public final Lcom/google/android/gms/internal/measurement/bc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ab;

    const-string v1, "getValue"

    .line 2
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/bc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/cd;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/measurement/x4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->l0:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
