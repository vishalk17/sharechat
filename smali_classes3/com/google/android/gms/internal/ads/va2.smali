.class public final Lcom/google/android/gms/internal/ads/va2;
.super Lcom/google/android/gms/internal/ads/lb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lb2<",
        "Lcom/google/android/gms/internal/ads/ev0;",
        "Lcom/google/android/gms/internal/ads/yu0;",
        "Lcom/google/android/gms/internal/ads/xu0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/yb2;Lcom/google/android/gms/internal/ads/wg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ap0;",
            "Lcom/google/android/gms/internal/ads/td2<",
            "Lcom/google/android/gms/internal/ads/yu0;",
            "Lcom/google/android/gms/internal/ads/ev0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yb2;",
            "Lcom/google/android/gms/internal/ads/wg2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/lb2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/yb2;Lcom/google/android/gms/internal/ads/wg2;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->p()Lcom/google/android/gms/internal/ads/xu0;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xu0;->b(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/xu0;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xu0;->a(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/xu0;

    return-object p1
.end method
