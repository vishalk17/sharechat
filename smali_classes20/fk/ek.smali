.class public final Lfk/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final p:J


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final e:Landroid/app/KeyguardManager;

.field public f:Lfk/bk;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Lfk/jk;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzbz;

.field public k:Z

.field public l:I

.field public final m:Ljava/util/HashSet;

.field public final n:Landroid/util/DisplayMetrics;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->Y0:Lfk/oq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lfk/ek;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbz;

    sget-wide v1, Lfk/ek;->p:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;-><init>(J)V

    iput-object v0, p0, Lfk/ek;->j:Lcom/google/android/gms/ads/internal/util/zzbz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ek;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lfk/ek;->l:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/ek;->m:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfk/ek;->b:Landroid/content/Context;

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lfk/ek;->d:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lfk/ek;->e:Landroid/app/KeyguardManager;

    .line 6
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lfk/ek;->c:Landroid/app/Application;

    new-instance v2, Lfk/jk;

    .line 8
    invoke-direct {v2, v0, p0}, Lfk/jk;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lfk/ek;->i:Lfk/jk;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lfk/ek;->n:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfk/ek;->o:Landroid/graphics/Rect;

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lfk/ek;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p0, p1}, Lfk/ek;->h(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfk/ek;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0, p2}, Lfk/ek;->g(Landroid/view/View;)V

    .line 19
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0, v1}, Lfk/ek;->c(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0, v2}, Lfk/ek;->c(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0, v3}, Lfk/ek;->c(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0, p1}, Lfk/ek;->c(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Lfk/dk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ek;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lfk/ek;->n:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ek;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfk/ek;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lfk/ek;->l:I

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-object v0, v1, Lfk/ek;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lfk/ek;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 9
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v14, "Failure getting view location."

    .line 12
    invoke-static {v14, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget v0, v8, v11

    .line 13
    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v8, v8, v10

    .line 14
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 16
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    :goto_1
    sget-object v0, Lfk/wq;->b1:Lfk/mq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 22
    :goto_2
    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_5

    .line 23
    move-object v15, v14

    check-cast v15, Landroid/view/View;

    new-instance v11, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 26
    invoke-virtual {v15, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 27
    invoke-virtual {v1, v11}, Lfk/ek;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v11

    const-string v14, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v11, v0, v14}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_3
    move-object/from16 v25, v0

    if-eqz v8, :cond_6

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_4

    :cond_6
    const/16 v11, 0x8

    :goto_4
    iget v14, v1, Lfk/ek;->l:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    move v11, v14

    .line 33
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/view/View;)J

    move-result-wide v14

    sget-object v0, Lfk/wq;->p7:Lfk/mq;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v1, Lfk/ek;->d:Landroid/os/PowerManager;

    iget-object v3, v1, Lfk/ek;->e:Landroid/app/KeyguardManager;

    .line 37
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    sget-object v0, Lfk/wq;->s7:Lfk/nq;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v19, v11

    int-to-long v10, v0

    cmp-long v0, v14, v10

    if-ltz v0, :cond_a

    if-nez v19, :cond_a

    goto :goto_5

    :cond_8
    move/from16 v19, v11

    goto :goto_6

    :cond_9
    move/from16 v19, v11

    if-eqz v3, :cond_a

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v1, Lfk/ek;->d:Landroid/os/PowerManager;

    iget-object v3, v1, Lfk/ek;->e:Landroid/app/KeyguardManager;

    .line 41
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    if-nez v19, :cond_a

    :goto_5
    const/4 v0, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v11, v19

    const/4 v0, 0x0

    .line 42
    :goto_7
    sget-object v3, Lfk/wq;->u7:Lfk/mq;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v10

    invoke-virtual {v10, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lfk/ek;->d:Landroid/os/PowerManager;

    iget-object v10, v1, Lfk/ek;->e:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    const/4 v9, 0x1

    if-eq v9, v3, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const/16 v3, 0x40

    :goto_8
    if-eq v9, v12, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    const/16 v10, 0x8

    :goto_9
    or-int/2addr v3, v10

    if-eq v9, v13, :cond_d

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    const/16 v10, 0x10

    :goto_a
    or-int/2addr v3, v10

    if-nez v11, :cond_e

    const/16 v10, 0x80

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    or-int/2addr v3, v10

    sget-object v10, Lfk/wq;->s7:Lfk/nq;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v11

    invoke-virtual {v11, v10}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    cmp-long v19, v14, v10

    if-ltz v19, :cond_f

    const/16 v10, 0x20

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    .line 48
    :goto_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    or-int/2addr v3, v10

    or-int/2addr v3, v0

    const/4 v10, 0x0

    invoke-static {v8, v3, v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_10
    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    iget-object v3, v1, Lfk/ek;->j:Lcom/google/android/gms/ads/internal/util/zzbz;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb()Z

    move-result v3

    if-nez v3, :cond_12

    iget-boolean v3, v1, Lfk/ek;->k:Z

    if-eq v0, v3, :cond_11

    goto :goto_d

    :cond_11
    return-void

    :cond_12
    :goto_d
    if-nez v0, :cond_14

    iget-boolean v3, v1, Lfk/ek;->k:Z

    if-nez v3, :cond_14

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    goto :goto_e

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x1

    :goto_e
    new-instance v2, Lfk/ck;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v9

    invoke-interface {v9}, Lak/e;->a()J

    iget-object v9, v1, Lfk/ek;->d:Landroid/os/PowerManager;

    .line 51
    invoke-virtual {v9}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v8, :cond_15

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    if-eqz v8, :cond_16

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    move/from16 v16, v3

    goto :goto_10

    :cond_16
    const/16 v16, 0x8

    :goto_10
    iget-object v3, v1, Lfk/ek;->o:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v1, v3}, Lfk/ek;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v17

    .line 55
    invoke-virtual {v1, v4}, Lfk/ek;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    .line 56
    invoke-virtual {v1, v5}, Lfk/ek;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v19

    .line 57
    invoke-virtual {v1, v6}, Lfk/ek;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    .line 58
    invoke-virtual {v1, v7}, Lfk/ek;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    iget-object v3, v1, Lfk/ek;->n:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move-object v14, v2

    move/from16 v20, v12

    move/from16 v22, v13

    move/from16 v24, v0

    invoke-direct/range {v14 .. v25}, Lfk/ck;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    iget-object v3, v1, Lfk/ek;->m:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/dk;

    .line 60
    invoke-interface {v4, v2}, Lfk/dk;->O(Lfk/ck;)V

    goto :goto_11

    :cond_17
    iput-boolean v0, v1, Lfk/ek;->k:Z

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/v9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/ek;->g:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lfk/ek;->f:Lfk/bk;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lfk/bk;

    .line 10
    invoke-direct {v0, p0}, Lfk/bk;-><init>(Lfk/ek;)V

    iput-object v0, p0, Lfk/ek;->f:Lfk/bk;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object v0

    iget-object v1, p0, Lfk/ek;->b:Landroid/content/Context;

    iget-object v2, p0, Lfk/ek;->f:Lfk/bk;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    iget-object p1, p0, Lfk/ek;->c:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lfk/ek;->i:Lfk/jk;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 14
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lfk/ek;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lfk/ek;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 5
    invoke-static {v2, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 10
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lfk/ek;->f:Lfk/bk;

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p1

    iget-object v1, p0, Lfk/ek;->b:Landroid/content/Context;

    iget-object v2, p0, Lfk/ek;->f:Lfk/bk;

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 15
    invoke-virtual {v1, p1, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    .line 16
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iput-object v0, p0, Lfk/ek;->f:Lfk/bk;

    :cond_3
    iget-object p1, p0, Lfk/ek;->c:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lfk/ek;->i:Lfk/jk;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 19
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/ek;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    .line 3
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    .line 2
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/ek;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    .line 3
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/ek;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    .line 3
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    .line 2
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/ek;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    .line 3
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    .line 2
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lfk/ek;->e(I)V

    .line 2
    invoke-virtual {p0}, Lfk/ek;->f()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk/ek;->e(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lfk/ek;->l:I

    invoke-virtual {p0, p1}, Lfk/ek;->g(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/ek;->e(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lfk/ek;->l:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfk/ek;->e(I)V

    .line 2
    invoke-virtual {p0}, Lfk/ek;->f()V

    .line 3
    invoke-virtual {p0, p1}, Lfk/ek;->h(Landroid/view/View;)V

    return-void
.end method
