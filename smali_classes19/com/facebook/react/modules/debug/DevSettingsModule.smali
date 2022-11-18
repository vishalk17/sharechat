.class public Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.source "SourceFile"


# annotations
.annotation runtime Luc/a;
    name = "DevSettings"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DevSettings"


# instance fields
.field private final mDevSupportManager:Lpc/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lpc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/debug/DevSettingsModule;)Lpc/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/debug/DevSettingsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addMenuItem(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    invoke-interface {p1}, Lpc/b;->h()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSettings"

    return-object v0
.end method

.method public onFastRefresh()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    invoke-interface {v0}, Lpc/b;->a()V

    return-void
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    invoke-interface {p1}, Lpc/b;->i()V

    return-void
.end method

.method public setIsDebuggingRemotely(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    invoke-interface {p1}, Lpc/b;->b()V

    return-void
.end method

.method public setIsShakeToShowDevMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    invoke-interface {p1}, Lpc/b;->g()V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lpc/b;

    invoke-interface {v0}, Lpc/b;->k()V

    return-void
.end method
