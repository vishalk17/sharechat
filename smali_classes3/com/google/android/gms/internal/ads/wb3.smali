.class final Lcom/google/android/gms/internal/ads/wb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/xc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xc3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb3;->b:Lcom/google/android/gms/internal/ads/xc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb3;->b:Lcom/google/android/gms/internal/ads/xc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc3;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;)V

    return-void
.end method
