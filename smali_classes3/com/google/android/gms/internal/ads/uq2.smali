.class public final Lcom/google/android/gms/internal/ads/uq2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uq2;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uq2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uq2;->b:I

    return v0
.end method
