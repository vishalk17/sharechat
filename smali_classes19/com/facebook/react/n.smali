.class public final Lcom/facebook/react/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/n$c;,
        Lcom/facebook/react/n$d;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lid/x;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/facebook/react/common/LifecycleState;

.field public c:Lcom/facebook/react/n$c;

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/v;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpc/b;

.field public final i:Z

.field public final j:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field public final k:Ljava/lang/Object;

.field public volatile l:Lcom/facebook/react/bridge/ReactContext;

.field public final m:Landroid/content/Context;

.field private final mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field public n:Lwc/c;

.field public o:Landroid/app/Activity;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public volatile r:Ljava/lang/Boolean;

.field public final s:Lcom/facebook/react/f;

.field public final t:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field public final u:Lcom/facebook/react/bridge/JSIModulePackage;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/d;Loc/f;IILcom/facebook/react/bridge/JSIModulePackage;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lwc/c;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/v;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/d;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Loc/f;",
            "Z",
            "Lpc/a;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/react/n;->a:Ljava/util/Set;

    .line 4
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/react/n;->k:Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/react/n;->p:Ljava/util/List;

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v1, Lcom/facebook/react/n;->q:Z

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/facebook/react/n;->r:Ljava/lang/Boolean;

    const-string v5, "n"

    const-string v6, "ReactInstanceManager.ctor()"

    .line 9
    invoke-static {v5, v6}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v5, Lcom/facebook/soloader/q;->a:Z

    .line 11
    :try_start_0
    sget-object v5, Lcom/facebook/soloader/q;->k:[Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/facebook/soloader/q;->h(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-static/range {p1 .. p1}, Lid/c;->d(Landroid/content/Context;)V

    .line 13
    iput-object v0, v1, Lcom/facebook/react/n;->m:Landroid/content/Context;

    const/4 v5, 0x0

    .line 14
    iput-object v5, v1, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    .line 15
    iput-object v5, v1, Lcom/facebook/react/n;->n:Lwc/c;

    move-object/from16 v6, p2

    .line 16
    iput-object v6, v1, Lcom/facebook/react/n;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v6, p3

    .line 17
    iput-object v6, v1, Lcom/facebook/react/n;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 18
    iput-object v2, v1, Lcom/facebook/react/n;->f:Ljava/lang/String;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/facebook/react/n;->g:Ljava/util/ArrayList;

    .line 20
    iput-boolean v3, v1, Lcom/facebook/react/n;->i:Z

    const-string v7, "ReactInstanceManager.initDevSupportManager"

    .line 21
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    new-instance v7, Lcom/facebook/react/l;

    invoke-direct {v7}, Lcom/facebook/react/l;-><init>()V

    if-nez v3, :cond_0

    .line 23
    new-instance v2, Loc/b;

    invoke-direct {v2}, Loc/b;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v8, "com.facebook.react.devsupport.DevSupportManagerImpl"

    .line 24
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    new-array v10, v9, [Ljava/lang/Class;

    .line 25
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    const-class v11, Loc/e;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    const-class v11, Loc/f;

    const/4 v15, 0x4

    aput-object v11, v10, v15

    const-class v11, Lpc/a;

    const/16 v16, 0x5

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v11, v10, v17

    const-class v11, Ljava/util/Map;

    const/16 v18, 0x7

    aput-object v11, v10, v18

    .line 26
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object v7, v9, v12

    aput-object v2, v9, v13

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v9, v14

    aput-object p9, v9, v15

    aput-object v5, v9, v16

    .line 28
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v17

    aput-object v5, v9, v18

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :goto_0
    iput-object v2, v1, Lcom/facebook/react/n;->h:Lpc/b;

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    iput-object v5, v1, Lcom/facebook/react/n;->j:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v4, p7

    .line 33
    iput-object v4, v1, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    .line 34
    new-instance v4, Lcom/facebook/react/f;

    invoke-direct {v4, v0}, Lcom/facebook/react/f;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/facebook/react/n;->s:Lcom/facebook/react/f;

    .line 35
    iput-object v5, v1, Lcom/facebook/react/n;->t:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 36
    monitor-enter v6

    .line 37
    :try_start_2
    sget-object v0, Lta/b;->a:Lta/a;

    .line 38
    sget-object v4, Lua/a;->a:Lsa/a;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/facebook/react/a;

    new-instance v4, Lcom/facebook/react/k;

    invoke-direct {v4, v1}, Lcom/facebook/react/k;-><init>(Lcom/facebook/react/n;)V

    move/from16 v5, p11

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/react/a;-><init>(Lcom/facebook/react/n;Lwc/c;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 41
    new-instance v0, Lcom/facebook/react/c;

    invoke-direct {v0}, Lcom/facebook/react/c;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p5

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p12

    .line 44
    iput-object v0, v1, Lcom/facebook/react/n;->u:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 45
    invoke-static {}, Lwc/h;->b()V

    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v2}, Lpc/b;->l()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 49
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Lcom/facebook/react/n;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 2
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/n;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/react/n;->t:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/n;->h:Lpc/b;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 7
    iget-object v2, p0, Lcom/facebook/react/n;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Lcom/facebook/react/g;

    invoke-direct {v3, v0, p0}, Lcom/facebook/react/g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/n;)V

    .line 9
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    iget-object v4, p0, Lcom/facebook/react/n;->g:Ljava/util/ArrayList;

    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/v;

    const-string v6, "createAndProcessCustomReactPackage"

    .line 12
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    invoke-virtual {p0, v5, v3}, Lcom/facebook/react/n;->j(Lcom/facebook/react/v;Lcom/facebook/react/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    throw p0

    .line 16
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 18
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v2, "buildNativeModuleRegistry"

    .line 19
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_3
    new-instance v2, Lcom/facebook/react/bridge/NativeModuleRegistry;

    iget-object v4, v3, Lcom/facebook/react/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, v3, Lcom/facebook/react/g;->c:Ljava/util/HashMap;

    invoke-direct {v2, v4, v3}, Lcom/facebook/react/bridge/NativeModuleRegistry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "createCatalystInstance"

    .line 30
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    :try_start_4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    const-string p2, "ReactNative"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactInstanceManager.createReactContext: mJSIModulePackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/n;->u:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz v2, :cond_2

    const-string v2, "not null"

    goto :goto_2

    :cond_2
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/facebook/react/n;->u:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    const-string p2, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext: ReactFeatureFlags.useTurboModules == false"

    .line 40
    invoke-static {p2, v1}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/facebook/react/n;->j:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p0, :cond_4

    .line 42
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 43
    :cond_4
    sget-object p0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p0, "runJSBundle"

    .line 44
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_1
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 49
    throw p0

    :catchall_2
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 52
    throw p0

    :catchall_3
    move-exception p0

    .line 53
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public static b(Lcom/facebook/react/n;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 2
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/n;->a:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/n;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {p1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/n;->l:Lcom/facebook/react/bridge/ReactContext;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 12
    iget-object v2, p0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {v2}, Lpc/b;->f()V

    .line 13
    iget-object v2, p0, Lcom/facebook/react/n;->s:Lcom/facebook/react/f;

    .line 14
    iget-object v2, v2, Lcom/facebook/react/f;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/facebook/react/n;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_0
    :try_start_4
    monitor-exit p0

    .line 19
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 20
    iget-object v1, p0, Lcom/facebook/react/n;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/x;

    .line 21
    invoke-virtual {p0, v2}, Lcom/facebook/react/n;->c(Lid/x;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    iget-object v0, p0, Lcom/facebook/react/n;->p:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/n$d;

    .line 26
    iget-object p0, p0, Lcom/facebook/react/n;->p:Ljava/util/List;

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/react/n$d;

    .line 28
    new-instance v0, Lcom/facebook/react/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/o;-><init>([Lcom/facebook/react/n$d;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    sget-object p0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 31
    new-instance p0, Lcom/facebook/react/p;

    invoke-direct {p0}, Lcom/facebook/react/p;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 32
    new-instance p0, Lcom/facebook/react/q;

    invoke-direct {p0}, Lcom/facebook/react/q;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p0

    .line 34
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_2
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method


# virtual methods
.method public final c(Lid/x;)V
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 1
    invoke-static {v0, v1}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachRootViewToInstance"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/n;->l:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    invoke-interface {p1}, Lid/x;->getUIManagerType()I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lid/o0;->c(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lid/x;->getAppProperties()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lid/x;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {p1}, Lid/x;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v1, v4}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {p1, v1}, Lid/x;->setRootViewTag(I)V

    .line 12
    invoke-interface {p1}, Lid/x;->getUIManagerType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 13
    invoke-interface {p1}, Lid/x;->getWidthMeasureSpec()I

    move-result v3

    invoke-interface {p1}, Lid/x;->getHeightMeasureSpec()I

    move-result v4

    .line 14
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    .line 15
    invoke-interface {p1, v2}, Lid/x;->setShouldLogContentAppeared(Z)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Lid/x;->c()V

    .line 17
    :goto_1
    new-instance v0, Lcom/facebook/react/n$b;

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/n$b;-><init>(ILid/x;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const-string v0, "n"

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 1
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/n;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/n;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/n;->k()V

    :cond_0
    return-void
.end method

.method public final e(Lid/x;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 1
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-interface {p1}, Lid/x;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 6
    invoke-interface {p1}, Lid/x;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 8
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 9
    invoke-interface {p1}, Lid/x;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/n;->l:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/n;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->g:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/n;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/n;->v:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/facebook/react/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/v;

    .line 8
    iget-object v3, p0, Lcom/facebook/react/n;->v:Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Lcom/facebook/react/v;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/n;->v:Ljava/util/ArrayList;

    monitor-exit v0

    goto :goto_2

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/n;->v:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/n;->n:Lwc/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwc/c;->h()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lcom/facebook/react/v;Lcom/facebook/react/g;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/facebook/react/x;

    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/x;

    invoke-interface {v1}, Lcom/facebook/react/x;->b()V

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/e;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/e;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/e;->b()Lvc/a;

    move-result-object v2

    invoke-interface {v2}, Lvc/a;->a()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/e;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/facebook/react/d;

    invoke-direct {v3, v1, v2}, Lcom/facebook/react/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/a0;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/a0;

    iget-object v2, p2, Lcom/facebook/react/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/react/a0;->d()Lvc/a;

    move-result-object v3

    invoke-interface {v3}, Lvc/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/facebook/react/z;

    invoke-direct {v4, v1, v3, v2}, Lcom/facebook/react/z;-><init>(Lcom/facebook/react/a0;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v3, v4

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p2, Lcom/facebook/react/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReactNative"

    .line 18
    invoke-static {v3, v2}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of v2, p1, Lcom/facebook/react/t;

    if-eqz v2, :cond_3

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/t;

    .line 21
    invoke-virtual {v1}, Lcom/facebook/react/t;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/v;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    .line 23
    :goto_0
    new-instance v3, Lcom/facebook/react/w;

    invoke-direct {v3, v1}, Lcom/facebook/react/w;-><init>(Ljava/util/List;)V

    .line 24
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 25
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p2, Lcom/facebook/react/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    iget-object v4, p2, Lcom/facebook/react/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ModuleHolder;

    .line 28
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getCanOverrideExistingModule()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    iget-object v5, p2, Lcom/facebook/react/g;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native module "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tried to override "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ModuleHolder;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    :goto_3
    iget-object v4, p2, Lcom/facebook/react/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 33
    check-cast p1, Lcom/facebook/react/x;

    invoke-interface {p1}, Lcom/facebook/react/x;->a()V

    .line 34
    :cond_7
    sget-object p1, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "n"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 1
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lta/b;->a:Lta/a;

    .line 3
    sget-object v2, Lua/a;->a:Lsa/a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    iget-boolean v1, p0, Lcom/facebook/react/n;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/n;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {v0}, Lpc/b;->e()V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/n;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {v0}, Lpc/b;->n()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {v0}, Lpc/b;->m()V

    :goto_0
    return-void

    :cond_1
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 11
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lta/b;->a:Lta/a;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/facebook/react/n;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lcom/facebook/react/n;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    const-string v2, "ReactNative"

    const-string v3, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 15
    invoke-static {v2, v3}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 17
    new-instance v2, Lcom/facebook/react/n$c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/n$c;-><init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/react/n;->d:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/react/n;->l(Lcom/facebook/react/n$c;)V

    goto :goto_1

    .line 20
    :cond_2
    iput-object v2, p0, Lcom/facebook/react/n;->c:Lcom/facebook/react/n$c;

    :goto_1
    return-void
.end method

.method public final l(Lcom/facebook/react/n$c;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 1
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/n;->a:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/n;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/n;->l:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/facebook/react/n;->l:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, v2}, Lcom/facebook/react/n;->m(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    iput-object v3, p0, Lcom/facebook/react/n;->l:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/n$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/n$a;-><init>(Lcom/facebook/react/n;Lcom/facebook/react/n$c;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/n;->d:Ljava/lang/Thread;

    .line 11
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/react/n;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 1
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/n;->a:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/n;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/x;

    .line 7
    invoke-interface {v2}, Lid/x;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-interface {v2}, Lid/x;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/facebook/react/n;->s:Lcom/facebook/react/f;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/facebook/react/f;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 13
    iget-object p1, p0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {p1}, Lpc/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
