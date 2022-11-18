.class final Lcom/google/android/gms/internal/ads/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u00<",
        "Lcom/google/android/gms/internal/ads/dn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/w30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->b:Lcom/google/android/gms/internal/ads/w30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/u00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/u00;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dn0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->a:Lcom/google/android/gms/internal/ads/u00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->b:Lcom/google/android/gms/internal/ads/w30;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/u00;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
