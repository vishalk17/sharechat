.class public final synthetic Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;
.implements Ltu1/i;


# instance fields
.field public final synthetic b:Landroid/webkit/WebChromeClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lax/a;->b:Landroid/webkit/WebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    iget-object p1, p0, Lax/a;->b:Landroid/webkit/WebChromeClient;

    check-cast p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v3, :cond_9

    .line 3
    aget-object v3, p2, v1

    .line 4
    aget v6, p3, v1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->h:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v7, :cond_2

    iget-object v8, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->i:Ljava/lang/String;

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v7, v8, v5, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v7, v8, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 8
    :goto_2
    iput-object v4, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->h:Landroid/webkit/GeolocationPermissions$Callback;

    .line 9
    iput-object v4, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->i:Ljava/lang/String;

    :cond_2
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_3

    .line 11
    iget-object v2, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string v4, "android.permission.CAMERA"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    .line 14
    iget-object v2, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x1

    :cond_6
    const-string v4, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v6, :cond_7

    .line 17
    iget-object v2, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 19
    iget-object p2, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->f:Landroid/webkit/PermissionRequest;

    if-eqz p2, :cond_a

    iget-object p3, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->g:Ljava/util/ArrayList;

    if-eqz p3, :cond_a

    new-array v1, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 21
    iput-object v4, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->f:Landroid/webkit/PermissionRequest;

    .line 22
    iput-object v4, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->g:Ljava/util/ArrayList;

    .line 23
    :cond_a
    iget-object p2, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 24
    iget-object p2, p1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$e;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_3
    return v0
.end method
