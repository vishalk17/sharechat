.class public final Lid/r0$n;
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
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$n;->c:Lid/r0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lid/r0$n;->a:I

    .line 4
    iput-object p3, p0, Lid/r0$n;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lid/r0$n;->c:Lid/r0;

    .line 2
    iget-object v2, v1, Lid/r0;->b:Lid/m;

    .line 3
    iget v3, p0, Lid/r0$n;->a:I

    .line 4
    iget-object v1, v1, Lid/r0;->a:[I

    .line 5
    invoke-virtual {v2, v3, v1}, Lid/m;->h(I[I)V
    :try_end_0
    .catch Lid/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lid/r0$n;->c:Lid/r0;

    .line 7
    iget-object v1, v1, Lid/r0;->a:[I

    .line 8
    aget v2, v1, v0

    int-to-float v2, v2

    .line 9
    sget-object v3, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 10
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    const/4 v4, 0x1

    .line 11
    aget v5, v1, v4

    int-to-float v5, v5

    div-float/2addr v5, v3

    const/4 v6, 0x2

    .line 12
    aget v7, v1, v6

    int-to-float v7, v7

    div-float/2addr v7, v3

    const/4 v8, 0x3

    .line 13
    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 14
    iget-object v3, p0, Lid/r0$n;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 15
    :catch_0
    iget-object v1, p0, Lid/r0$n;->b:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
