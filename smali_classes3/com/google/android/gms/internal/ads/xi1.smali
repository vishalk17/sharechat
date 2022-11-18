.class final synthetic Lcom/google/android/gms/internal/ads/xi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/cj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/cj1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/cj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cj1;->b(Landroid/view/View;)V

    return-void
.end method
