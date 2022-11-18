.class final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/gms/internal/ads/wh;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/internal/ads/hi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/wh;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->f:Lcom/google/android/gms/internal/ads/hi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/wh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi;->d:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fi;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ei;-><init>(Lcom/google/android/gms/internal/ads/fi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->d:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->d:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Landroid/webkit/ValueCallback;

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
