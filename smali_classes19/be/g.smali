.class public final Lbe/g;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Lbe/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lu4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f<",
            "Lbe/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lbe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu4/f;-><init>(I)V

    sput-object v0, Lbe/g;->o:Lu4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static g(ILbe/h;IIFFIIII)Lbe/g;
    .locals 1

    .line 1
    sget-object v0, Lbe/g;->o:Lu4/f;

    invoke-virtual {v0}, Lu4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbe/g;

    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lmd/c;->e(I)V

    .line 4
    iput-object p1, v0, Lbe/g;->n:Lbe/h;

    .line 5
    iput p2, v0, Lbe/g;->f:I

    .line 6
    iput p3, v0, Lbe/g;->g:I

    float-to-double p0, p4

    .line 7
    iput-wide p0, v0, Lbe/g;->h:D

    float-to-double p0, p5

    .line 8
    iput-wide p0, v0, Lbe/g;->i:D

    .line 9
    iput p6, v0, Lbe/g;->j:I

    .line 10
    iput p7, v0, Lbe/g;->k:I

    .line 11
    iput p8, v0, Lbe/g;->l:I

    .line 12
    iput p9, v0, Lbe/g;->m:I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbe/g;->n:Lbe/h;

    sget-object v1, Lbe/h;->SCROLL:Lbe/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, Lmd/c;->b:I

    .line 2
    invoke-virtual {p0}, Lbe/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "top"

    .line 4
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "bottom"

    .line 5
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "left"

    .line 6
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "right"

    .line 7
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 9
    iget v4, p0, Lbe/g;->f:I

    int-to-float v4, v4

    .line 10
    sget-object v5, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 11
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-string v6, "x"

    .line 12
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget v4, p0, Lbe/g;->g:I

    int-to-float v4, v4

    .line 14
    sget-object v5, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 15
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-string v7, "y"

    .line 16
    invoke-interface {v3, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 18
    iget v5, p0, Lbe/g;->j:I

    int-to-float v5, v5

    .line 19
    sget-object v8, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 20
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v8

    float-to-double v8, v5

    const-string v5, "width"

    .line 21
    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    iget v8, p0, Lbe/g;->k:I

    int-to-float v8, v8

    .line 23
    sget-object v9, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 24
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-string v10, "height"

    .line 25
    invoke-interface {v4, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 27
    iget v9, p0, Lbe/g;->l:I

    int-to-float v9, v9

    .line 28
    sget-object v11, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 29
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v11

    float-to-double v11, v9

    .line 30
    invoke-interface {v8, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    iget v5, p0, Lbe/g;->m:I

    int-to-float v5, v5

    .line 32
    sget-object v9, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 33
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v9

    float-to-double v11, v5

    .line 34
    invoke-interface {v8, v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 36
    iget-wide v9, p0, Lbe/g;->h:D

    invoke-interface {v5, v6, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-wide v9, p0, Lbe/g;->i:D

    invoke-interface {v5, v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string v7, "contentInset"

    .line 39
    invoke-interface {v6, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "contentOffset"

    .line 40
    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "contentSize"

    .line 41
    invoke-interface {v6, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "layoutMeasurement"

    .line 42
    invoke-interface {v6, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "velocity"

    .line 43
    invoke-interface {v6, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    iget v2, p0, Lmd/c;->b:I

    const-string v3, "target"

    .line 45
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v3, "responderIgnoreScroll"

    .line 46
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-interface {p1, v0, v1, v6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe/g;->n:Lbe/h;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbe/h;->getJSEventName(Lbe/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lbe/g;->o:Lu4/f;

    invoke-virtual {v0, p0}, Lu4/f;->b(Ljava/lang/Object;)Z

    return-void
.end method
