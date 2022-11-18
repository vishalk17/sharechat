.class public final Lcom/google/android/gms/internal/mlkit_common/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->f(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/u;->g(Lcom/google/android/datatransport/runtime/f;)Lp8/f;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lp8/b;->b(Ljava/lang/String;)Lp8/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/x;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/m0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/m0;-><init>(Lp8/f;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/x;-><init>(Lid/b;)V

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/x;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/n0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/n0;-><init>(Lp8/f;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/x;-><init>(Lid/b;)V

    return-void
.end method
