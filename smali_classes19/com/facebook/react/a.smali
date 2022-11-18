.class public final Lcom/facebook/react/a;
.super Lcom/facebook/react/a0;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/x;


# instance fields
.field public final a:Lcom/facebook/react/n;

.field public final b:Lwc/c;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/n;Lwc/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/n;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/a;->b:Lwc/c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/a;->c:Z

    .line 5
    iput p3, p0, Lcom/facebook/react/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UIManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "HeadlessJsTaskSupport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SourceCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "ExceptionsManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "PlatformConstants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "DeviceEventManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "DeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "DevSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "Timing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "LogBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In CoreModulesPackage, could not find Native module for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "createUIManagerModule"

    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/react/a;->c:Z

    if-eqz p1, :cond_a

    .line 6
    new-instance p1, Lcom/facebook/react/b;

    invoke-direct {p1, p0}, Lcom/facebook/react/b;-><init>(Lcom/facebook/react/a;)V

    .line 7
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcom/facebook/react/a;->d:I

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;I)V

    goto :goto_1

    .line 8
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object p1, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/n;

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/n;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/facebook/react/a;->d:I

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 14
    throw p1

    .line 15
    :pswitch_1
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 16
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 17
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object p2, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/n;

    .line 18
    iget-object p2, p2, Lcom/facebook/react/n;->h:Lpc/b;

    .line 19
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lpc/b;)V

    return-object p1

    .line 20
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v0, p0, Lcom/facebook/react/a;->b:Lwc/c;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lwc/c;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 23
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object v0, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/n;

    .line 24
    iget-object v0, v0, Lcom/facebook/react/n;->h:Lpc/b;

    .line 25
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lpc/b;)V

    return-object p1

    .line 26
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/core/TimingModule;

    iget-object v0, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/n;

    .line 27
    iget-object v0, v0, Lcom/facebook/react/n;->h:Lpc/b;

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lpc/b;)V

    return-object p1

    .line 29
    :pswitch_9
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v0, p0, Lcom/facebook/react/a;->a:Lcom/facebook/react/n;

    .line 30
    iget-object v0, v0, Lcom/facebook/react/n;->h:Lpc/b;

    .line 31
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lpc/b;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_9
        -0x6aae2396 -> :sswitch_8
        -0x615e98c8 -> :sswitch_7
        -0x5aa347bc -> :sswitch_6
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_4
        0x1e8b20e9 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Lvc/a;
    .locals 16

    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    :try_start_0
    const-string v0, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v4, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Lcom/facebook/react/devsupport/LogBoxModule;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Lcom/facebook/react/modules/debug/SourceCodeModule;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Lcom/facebook/react/modules/core/TimingModule;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    aput-object v4, v1, v2

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    aget-object v4, v1, v3

    .line 8
    const-class v5, Luc/a;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Luc/a;

    .line 9
    invoke-interface {v5}, Luc/a;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 10
    invoke-interface {v5}, Luc/a;->name()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v5}, Luc/a;->canOverrideExistingModule()Z

    move-result v10

    .line 13
    invoke-interface {v5}, Luc/a;->needsEagerInit()Z

    move-result v11

    .line 14
    invoke-interface {v5}, Luc/a;->hasConstants()Z

    move-result v12

    .line 15
    invoke-interface {v5}, Luc/a;->isCxxModule()Z

    move-result v13

    const-class v5, Lhd/a;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 17
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/react/a$a;

    invoke-direct {v0, v2}, Lcom/facebook/react/a$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
