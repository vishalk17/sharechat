.class public Ly7/g;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Ly7/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g<",
            "Ly7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:I

.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/facebook/react/views/scroll/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt1/g;-><init>(I)V

    sput-object v0, Ly7/g;->o:Lt1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private m(ILcom/facebook/react/views/scroll/b;IIFFIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    .line 2
    iput-object p2, p0, Ly7/g;->n:Lcom/facebook/react/views/scroll/b;

    .line 3
    iput p3, p0, Ly7/g;->f:I

    .line 4
    iput p4, p0, Ly7/g;->g:I

    float-to-double p1, p5

    .line 5
    iput-wide p1, p0, Ly7/g;->h:D

    float-to-double p1, p6

    .line 6
    iput-wide p1, p0, Ly7/g;->i:D

    .line 7
    iput p7, p0, Ly7/g;->j:I

    .line 8
    iput p8, p0, Ly7/g;->k:I

    .line 9
    iput p9, p0, Ly7/g;->l:I

    .line 10
    iput p10, p0, Ly7/g;->m:I

    return-void
.end method

.method public static n(ILcom/facebook/react/views/scroll/b;IIFFIIII)Ly7/g;
    .locals 12

    .line 1
    sget-object v0, Ly7/g;->o:Lt1/g;

    invoke-virtual {v0}, Lt1/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly7/g;

    invoke-direct {v0}, Ly7/g;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 3
    invoke-direct/range {v1 .. v11}, Ly7/g;->m(ILcom/facebook/react/views/scroll/b;IIFFIIII)V

    return-object v0
.end method

.method private o()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "top"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "bottom"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "right"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 7
    iget v2, p0, Ly7/g;->f:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget v2, p0, Ly7/g;->g:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v5, "y"

    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 10
    iget v3, p0, Ly7/g;->j:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v3

    float-to-double v6, v3

    const-string v3, "width"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    iget v6, p0, Ly7/g;->k:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "height"

    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 13
    iget v7, p0, Ly7/g;->l:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v7

    float-to-double v9, v7

    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v3, p0, Ly7/g;->m:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v3

    float-to-double v9, v3

    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 16
    iget-wide v7, p0, Ly7/g;->h:D

    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    iget-wide v7, p0, Ly7/g;->i:D

    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "contentInset"

    .line 19
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    .line 20
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    .line 21
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    .line 22
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    .line 23
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    const-string v1, "target"

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    .line 25
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v4
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/g;->n:Lcom/facebook/react/views/scroll/b;

    sget-object v1, Lcom/facebook/react/views/scroll/b;->SCROLL:Lcom/facebook/react/views/scroll/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Ly7/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ly7/g;->o()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/g;->n:Lcom/facebook/react/views/scroll/b;

    invoke-static {v0}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/b;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/b;->getJSEventName(Lcom/facebook/react/views/scroll/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Ly7/g;->o:Lt1/g;

    invoke-virtual {v0, p0}, Lt1/g;->a(Ljava/lang/Object;)Z

    return-void
.end method