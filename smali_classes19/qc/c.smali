.class public final Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lta/b;->a:Lta/a;

    .line 2
    sget-object v1, Lua/a;->e:Lsa/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lqc/b;->a()V

    return-void
.end method

.method private createBatchMountItem([Lsc/f;II)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;-><init>([Lsc/f;II)V

    return-object v0
.end method

.method private createMountItem(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;IIZ)Lsc/f;
    .locals 0
    .annotation build Lmc/a;
    .end annotation

    .line 1
    sget-object p2, Lqc/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private deleteMountItem(I)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/a;

    invoke-direct {v0, p1}, Lsc/a;-><init>(I)V

    return-object v0
.end method

.method private insertMountItem(III)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/e;

    invoke-direct {v0, p1, p2, p3}, Lsc/e;-><init>(III)V

    return-object v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11
    .annotation build Lmc/a;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lqc/c;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J
    .locals 0
    .annotation build Lmc/a;
    .end annotation

    const/4 p2, 0x0

    if-gez p1, :cond_4

    .line 2
    invoke-static {p6, p7}, Lrc/a;->a(FF)F

    cmpl-float p1, p6, p7

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/yoga/l;->EXACTLY:Lcom/facebook/yoga/l;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/facebook/yoga/l;->UNDEFINED:Lcom/facebook/yoga/l;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/facebook/yoga/l;->AT_MOST:Lcom/facebook/yoga/l;

    .line 7
    :goto_0
    invoke-static {p8, p9}, Lrc/a;->a(FF)F

    cmpl-float p1, p8, p9

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/facebook/yoga/l;->UNDEFINED:Lcom/facebook/yoga/l;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/facebook/yoga/l;->AT_MOST:Lcom/facebook/yoga/l;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lcom/facebook/yoga/l;->EXACTLY:Lcom/facebook/yoga/l;

    .line 12
    :goto_1
    throw p2

    .line 13
    :cond_4
    throw p2
.end method

.method private preallocateView(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Lmc/a;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method private removeDeleteMultiMountItem([I)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/g;

    invoke-direct {v0, p1}, Lsc/g;-><init>([I)V

    return-object v0
.end method

.method private removeMountItem(III)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/h;

    invoke-direct {v0, p1, p2, p3}, Lsc/h;-><init>(III)V

    return-object v0
.end method

.method private scheduleMountItem(Lsc/f;IJJJJJJJ)V
    .locals 3
    .annotation build Lmc/a;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    instance-of v1, v1, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    if-eqz v1, :cond_0

    move-wide v1, p3

    .line 2
    iput-wide v1, v0, Lqc/c;->e:J

    sub-long v1, p11, p9

    .line 3
    iput-wide v1, v0, Lqc/c;->f:J

    sub-long v1, p15, p13

    .line 4
    iput-wide v1, v0, Lqc/c;->h:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p13

    iput-wide v1, v0, Lqc/c;->g:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqc/c;->d:J

    :cond_0
    const/4 v1, 0x0

    .line 7
    throw v1
.end method

.method private updateEventEmitterMountItem(ILjava/lang/Object;)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/i;

    check-cast p2, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-direct {v0, p1, p2}, Lsc/i;-><init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-object v0
.end method

.method private updateLayoutMountItem(IIIIII)Lsc/f;
    .locals 8
    .annotation build Lmc/a;
    .end annotation

    new-instance v7, Lsc/j;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsc/j;-><init>(IIIIII)V

    return-object v7
.end method

.method private updateLocalDataMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/k;

    invoke-direct {v0, p1, p2}, Lsc/k;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updatePaddingMountItem(IIIII)Lsc/f;
    .locals 7
    .annotation build Lmc/a;
    .end annotation

    new-instance v6, Lsc/l;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsc/l;-><init>(IIIII)V

    return-object v6
.end method

.method private updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/m;

    invoke-direct {v0, p1, p2}, Lsc/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updateStateMountItem(ILjava/lang/Object;)Lsc/f;
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    new-instance v0, Lsc/n;

    check-cast p2, Lid/i0;

    invoke-direct {v0, p1, p2}, Lsc/n;-><init>(ILid/i0;)V

    return-object v0
.end method


# virtual methods
.method public final addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const-class p2, Lid/y;

    monitor-enter p2

    .line 2
    :try_start_0
    sget p3, Lid/y;->a:I

    add-int/lit8 p3, p3, 0xa

    .line 3
    sput p3, Lid/y;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p2

    .line 5
    move-object p2, p1

    check-cast p2, Lid/x;

    .line 6
    new-instance p3, Lid/j0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lid/x;->getSurfaceID()Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p1}, Lid/j0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2

    throw p1
.end method

.method public clearJSResponder()V
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lsc/c;

    invoke-direct {v0, p1, p2, p3}, Lsc/c;-><init>(IILcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 3
    new-instance v0, Lsc/d;

    invoke-direct {v0, p1, p2, p3}, Lsc/d;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lqc/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lqc/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lqc/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lqc/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lqc/c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lqc/c;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    new-instance v0, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lqc/c;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lia/a;->a:Lia/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lia/b;->a(I)Z

    move-result v0

    const-string v2, "FabricUIManager"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lia/a;->a:Lia/b;

    const-string v3, "FabricUIManager.onCatalystInstanceDestroy"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lia/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lqc/c;->b:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot double-destroy FabricUIManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqc/c;->b:Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lwc/h;->a()Lwc/h;

    move-result-object v0

    sget-object v1, Lwc/h$b;->DISPATCH_UI:Lwc/h$b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lwc/h;->e(Lwc/h$b;Lwc/b$a;)V

    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 1
    invoke-static {}, Lwc/h;->a()Lwc/h;

    move-result-object v0

    sget-object v1, Lwc/h$b;->DISPATCH_UI:Lwc/h$b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final profileNextBatch()V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEvent(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setJSResponder(IIZ)V
    .locals 0
    .annotation build Lmc/a;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 21

    move-object/from16 v4, p0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 3
    iget v5, v4, Lqc/c;->i:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v4, Lqc/c;->i:I

    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v3, v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 5
    invoke-direct/range {p0 .. p2}, Lqc/c;->updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lsc/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move v3, v5

    move/from16 v20, v5

    move-wide/from16 v4, v18

    .line 6
    :try_start_1
    invoke-direct/range {v1 .. v17}, Lqc/c;->scheduleMountItem(Lsc/f;IJJJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move/from16 v1, v20

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    move v1, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    move v1, v5

    :goto_1
    :try_start_2
    const-string v3, "FabricUIManager"

    .line 8
    new-instance v4, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v5, "Caught exception in synchronouslyUpdateViewOnUIThread"

    invoke-direct {v4, v5, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    :goto_3
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 10
    throw v0
.end method

.method public final updateRootLayoutSpecs(III)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
