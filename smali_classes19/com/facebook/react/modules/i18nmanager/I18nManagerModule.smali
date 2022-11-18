.class public Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;
.super Lcom/facebook/react/bridge/ContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Luc/a;
    name = "I18nManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "I18nManager"


# instance fields
.field private final sharedI18nUtilInstance:Lbd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ContextBaseJavaModule;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lbd/a;->b()Lbd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lbd/a;

    return-void
.end method


# virtual methods
.method public allowRTL(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lbd/a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RCTI18nUtil_allowRTL"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lbd/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public forceRTL(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lbd/a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RCTI18nUtil_forceRTL"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lbd/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lbd/a;

    invoke-virtual {v3, v0}, Lbd/a;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isRTL"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lbd/a;

    const/4 v4, 0x1

    const-string v5, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 6
    invoke-virtual {v3, v0, v5, v4}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "doLeftAndRightSwapInRTL"

    .line 8
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localeIdentifier"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18nManager"

    return-object v0
.end method

.method public swapLeftAndRightInRTL(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lbd/a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lbd/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
