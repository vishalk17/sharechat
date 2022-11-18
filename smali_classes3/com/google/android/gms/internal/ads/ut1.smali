.class final synthetic Lcom/google/android/gms/internal/ads/ut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/nn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/am;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->u()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jd3;->y()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ql;->r(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/am;->v(Lcom/google/android/gms/internal/ads/ql;)Lcom/google/android/gms/internal/ads/am;

    return-void
.end method
