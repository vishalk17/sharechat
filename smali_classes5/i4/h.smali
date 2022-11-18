.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Li4/h;->b:I

    iput-object p1, p0, Li4/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Li4/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Li4/h;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->b(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/f2;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const v4, 0x7f070051

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :goto_1
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/f2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lnx/h;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Lix/g;

    .line 5
    iget-object v2, v0, Lnx/h;->e:Lmx/k;

    iget-object v2, v2, Lmx/k;->f:Lix/h;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v1, v2}, Lix/g;->a(Lix/h;)V

    goto :goto_3

    .line 7
    :cond_4
    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Lnx/h;->e:Lmx/k;

    iget-object v3, v0, Lmx/k;->b:Lpx/c;

    iget-object v0, v0, Lmx/k;->a:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2}, Lix/g;->onSuccess(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lxs/b;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    const-string v2, "$job"

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onComplete"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lxs/b;->c:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lps/a;

    iget-object v2, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v2, Lgt/a;

    .line 15
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lps/a;->e(Lgt/a;)V

    return-void

    .line 17
    :pswitch_5
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lpo/e;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    iget-object v0, v0, Lpo/e;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 20
    :pswitch_6
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Loo/p;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Lbn0/n0;

    .line 21
    iget-object v2, v0, Loo/p;->b:Lpo/c;

    new-instance v3, Lg6/p;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpo/c;->c(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lri/j;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 23
    iget-object v2, v0, Lri/j;->h:Landroid/graphics/SurfaceTexture;

    .line 24
    iget-object v3, v0, Lri/j;->i:Landroid/view/Surface;

    .line 25
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    iput-object v1, v0, Lri/j;->h:Landroid/graphics/SurfaceTexture;

    .line 27
    iput-object v4, v0, Lri/j;->i:Landroid/view/Surface;

    .line 28
    iget-object v0, v0, Lri/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/j$b;

    .line 29
    invoke-interface {v1, v4}, Lri/j$b;->f(Landroid/view/Surface;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_7
    return-void

    .line 32
    :pswitch_8
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lth/c;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Lth/c$d;

    .line 33
    iget-object v2, v0, Lth/c;->l:Lth/b;

    invoke-interface {v2, v0, v1}, Lth/b;->d(Lth/c;Lth/b$a;)V

    return-void

    .line 34
    :pswitch_9
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    .line 35
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 38
    :pswitch_a
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    :goto_5
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 44
    new-instance v3, Landroidx/activity/g;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v1, v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 45
    :pswitch_b
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Li4/g$e;

    iget-object v1, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 46
    invoke-virtual {v0, v1}, Li4/g$e;->e(Landroid/graphics/Typeface;)V

    return-void

    .line 47
    :goto_6
    iget-object v0, p0, Li4/h;->c:Ljava/lang/Object;

    check-cast v0, Lto1/g;

    iget-object v2, p0, Li4/h;->d:Ljava/lang/Object;

    check-cast v2, Lto1/g$b;

    sget-object v3, Lto1/g;->s:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$renderListener"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lto1/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
