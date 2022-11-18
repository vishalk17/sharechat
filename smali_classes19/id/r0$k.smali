.class public final Lid/r0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/r0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$k;->e:Lid/r0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lid/r0$k;->a:I

    .line 4
    iput p3, p0, Lid/r0$k;->b:F

    .line 5
    iput p4, p0, Lid/r0$k;->c:F

    .line 6
    iput-object p5, p0, Lid/r0$k;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lid/r0$k;->e:Lid/r0;

    .line 2
    iget-object v2, v1, Lid/r0;->b:Lid/m;

    .line 3
    iget v3, p0, Lid/r0$k;->a:I

    .line 4
    iget-object v1, v1, Lid/r0;->a:[I

    .line 5
    invoke-virtual {v2, v3, v1}, Lid/m;->h(I[I)V
    :try_end_0
    .catch Lid/g; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object v1, p0, Lid/r0$k;->e:Lid/r0;

    .line 7
    iget-object v2, v1, Lid/r0;->a:[I

    .line 8
    aget v3, v2, v0

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 9
    aget v2, v2, v4

    int-to-float v2, v2

    .line 10
    iget-object v1, v1, Lid/r0;->b:Lid/m;

    .line 11
    iget v5, p0, Lid/r0$k;->a:I

    iget v6, p0, Lid/r0$k;->b:F

    iget v7, p0, Lid/r0$k;->c:F

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 14
    iget-object v8, v1, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_0

    .line 15
    check-cast v8, Landroid/view/ViewGroup;

    .line 16
    sget-object v5, Lid/k0;->a:[F

    invoke-static {v6, v7, v8, v5}, Lid/k0;->a(FFLandroid/view/ViewGroup;[F)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    :try_start_2
    iget-object v1, p0, Lid/r0$k;->e:Lid/r0;

    .line 19
    iget-object v6, v1, Lid/r0;->b:Lid/m;

    .line 20
    iget-object v1, v1, Lid/r0;->a:[I

    .line 21
    invoke-virtual {v6, v5, v1}, Lid/m;->h(I[I)V
    :try_end_2
    .catch Lid/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    iget-object v1, p0, Lid/r0$k;->e:Lid/r0;

    .line 23
    iget-object v1, v1, Lid/r0;->a:[I

    .line 24
    aget v6, v1, v0

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 25
    sget-object v3, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v3

    .line 27
    aget v7, v1, v4

    int-to-float v7, v7

    sub-float/2addr v7, v2

    div-float/2addr v7, v3

    const/4 v2, 0x2

    .line 28
    aget v8, v1, v2

    int-to-float v8, v8

    div-float/2addr v8, v3

    const/4 v9, 0x3

    .line 29
    aget v1, v1, v9

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 30
    iget-object v3, p0, Lid/r0$k;->d:Lcom/facebook/react/bridge/Callback;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 31
    :catch_0
    iget-object v1, p0, Lid/r0$k;->d:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    :try_start_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find view with tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 33
    :catch_1
    iget-object v1, p0, Lid/r0$k;->d:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
