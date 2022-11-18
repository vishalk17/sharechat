.class public final Lid/p;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Lid/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lu4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f<",
            "Lid/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu4/f;-><init>(I)V

    sput-object v0, Lid/p;->j:Lu4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static g(IIIII)Lid/p;
    .locals 1

    .line 1
    sget-object v0, Lid/p;->j:Lu4/f;

    invoke-virtual {v0}, Lu4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lid/p;

    invoke-direct {v0}, Lid/p;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lmd/c;->e(I)V

    .line 4
    iput p1, v0, Lid/p;->f:I

    .line 5
    iput p2, v0, Lid/p;->g:I

    .line 6
    iput p3, v0, Lid/p;->h:I

    .line 7
    iput p4, v0, Lid/p;->i:I

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lid/p;->f:I

    int-to-float v1, v1

    .line 3
    sget-object v2, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 4
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "x"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget v1, p0, Lid/p;->g:I

    int-to-float v1, v1

    .line 7
    sget-object v2, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "y"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget v1, p0, Lid/p;->h:I

    int-to-float v1, v1

    .line 11
    sget-object v2, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 12
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "width"

    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v1, p0, Lid/p;->i:I

    int-to-float v1, v1

    .line 15
    sget-object v2, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 16
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "height"

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    .line 19
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    iget v0, p0, Lmd/c;->b:I

    const-string v2, "target"

    .line 21
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    iget v0, p0, Lmd/c;->b:I

    const-string v2, "topLayout"

    .line 23
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lid/p;->j:Lu4/f;

    invoke-virtual {v0, p0}, Lu4/f;->b(Ljava/lang/Object;)Z

    return-void
.end method
