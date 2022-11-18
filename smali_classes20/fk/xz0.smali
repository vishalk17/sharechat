.class public final synthetic Lfk/xz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:Lfk/a01;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lfk/a01;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xz0;->b:Lfk/a01;

    iput-object p2, p0, Lfk/xz0;->c:Landroid/view/View;

    iput-object p3, p0, Lfk/xz0;->d:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lfk/xz0;->b:Lfk/a01;

    iget-object v8, p0, Lfk/xz0;->c:Landroid/view/View;

    iget-object v7, p0, Lfk/xz0;->d:Landroid/view/WindowManager;

    check-cast p1, Lfk/ag0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v1

    new-instance v2, Lfk/n7;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, p2, v3, v4}, Lfk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 2
    check-cast v1, Lfk/eg0;

    .line 3
    iput-object v2, v1, Lfk/eg0;->h:Lfk/bh0;

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validator_width"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lfk/wq;->c6:Lfk/nq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-static {v1, v2, v3}, Lfk/a01;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_height"

    .line 9
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lfk/wq;->d6:Lfk/nq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    invoke-static {v1, v3, v4}, Lfk/a01;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "validator_x"

    .line 13
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lfk/a01;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "validator_y"

    .line 14
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6, v5}, Lfk/a01;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v3}, Lfk/fh0;->b(II)Lfk/fh0;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Lfk/ag0;->A(Lfk/fh0;)V

    .line 16
    :try_start_0
    invoke-interface {p1}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lfk/wq;->e6:Lfk/mq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    invoke-interface {p1}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lfk/wq;->f6:Lfk/mq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 25
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    invoke-interface {p1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "orientation"

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "1"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int v6, v2, v1

    new-instance v9, Lfk/wz0;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lfk/wz0;-><init>(Landroid/view/View;Lfk/ag0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v9, v0, Lfk/a01;->c:Lfk/wz0;

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfk/a01;->c:Lfk/wz0;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_3
    const-string v0, "overlay_url"

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    invoke-interface {p1, p2}, Lfk/ag0;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
