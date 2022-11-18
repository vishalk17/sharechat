.class final Lcom/google/ads/interactivemedia/v3/internal/aal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/acc;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/acc;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/google/ads/interactivemedia/v3/internal/acc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:Lcom/google/ads/interactivemedia/v3/internal/acc;

    return-void
.end method
