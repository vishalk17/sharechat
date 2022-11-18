.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Lcom/google/android/gms/internal/ads/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d1<",
        "Lcom/google/android/gms/internal/ads/n14;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/bi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi0<",
            "Lcom/google/android/gms/internal/ads/n14;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/jh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi0<",
            "Lcom/google/android/gms/internal/ads/n14;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/ads/internal/util/a0;

    .line 1
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Lcom/google/android/gms/internal/ads/bi0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/d1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/b5;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->n:Lcom/google/android/gms/internal/ads/bi0;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/jh0;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->o:Lcom/google/android/gms/internal/ads/jh0;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/jh0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/internal/ads/n14;)Lcom/google/android/gms/internal/ads/c7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n14;",
            ")",
            "Lcom/google/android/gms/internal/ads/c7<",
            "Lcom/google/android/gms/internal/ads/n14;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/do;->a(Lcom/google/android/gms/internal/ads/n14;)Lcom/google/android/gms/internal/ads/go3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go3;)Lcom/google/android/gms/internal/ads/c7;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n14;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->o:Lcom/google/android/gms/internal/ads/jh0;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n14;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/n14;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jh0;->d(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->o:Lcom/google/android/gms/internal/ads/jh0;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n14;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jh0;->f([B)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbo;->n:Lcom/google/android/gms/internal/ads/bi0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    return-void
.end method
