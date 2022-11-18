.class final synthetic Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sr3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/sr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/sr3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/sr3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr3;->a()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    return-void
.end method
