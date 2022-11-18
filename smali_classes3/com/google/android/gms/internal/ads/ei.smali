.class final Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/fi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi;->f:Lcom/google/android/gms/internal/ads/hi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/wh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fi;->d:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fi;->e:Z

    .line 1
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/hi;->d(Lcom/google/android/gms/internal/ads/wh;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ei;->a(Ljava/lang/String;)V

    return-void
.end method
