.class final synthetic Lcom/google/android/gms/internal/ads/ni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/wi0;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/wi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ni0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/wi0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ni0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wi0;->G(I)V

    return-void
.end method
