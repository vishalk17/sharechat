.class public final Lfk/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lfk/qk;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lfk/tk;


# direct methods
.method public constructor <init>(Lfk/tk;Lfk/lk;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lfk/rk;->d:Lfk/tk;

    iput-object p3, p0, Lfk/rk;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfk/qk;

    invoke-direct {p1, p0, p2, p3, p4}, Lfk/qk;-><init>(Lfk/rk;Lfk/lk;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lfk/rk;->b:Lfk/qk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/rk;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfk/rk;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lfk/rk;->b:Lfk/qk;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lfk/rk;->b:Lfk/qk;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lfk/qk;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
