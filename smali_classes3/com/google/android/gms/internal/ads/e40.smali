.class final synthetic Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e40;->b:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e40;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->b:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->zzi()V

    return-void
.end method
